## classes6/com/dragon/read/pbrpc/UserEventReportType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
[MOD-CHANGED]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 2

    .prologue
    .line 17170432
    packed-switch p1, :pswitch_data_98

    .line 17170435
    :pswitch_3
    goto/16 :goto_94

    .line 17170437
    :pswitch_5
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ProfileActivityBanner:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170439
    goto/16 :goto_97

    .line 17170441
    :pswitch_9
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->NegativeFeedback:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170443
    goto/16 :goto_97

    .line 17170445
    :pswitch_d
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->AnchorData:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170447
    goto/16 :goto_97

    .line 17170449
    :pswitch_11
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->DislikeFeat:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170451
    goto/16 :goto_97

    .line 17170453
    :pswitch_15
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->EnterMySubscribe:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170455
    goto/16 :goto_97

    .line 17170457
    :pswitch_19
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->UserStartFansCircleConsume:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170459
    goto/16 :goto_97

    .line 17170461
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->AuthorPageDislike:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170463
    goto/16 :goto_97

    .line 17170465
    :pswitch_21
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ChunjieBanner:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170467
    goto/16 :goto_97

    .line 17170469
    :pswitch_25
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->BrandEntryVerify:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170471
    goto/16 :goto_97

    .line 17170473
    :pswitch_29
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->BookCommentInviteShow:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170475
    goto/16 :goto_97

    .line 17170477
    :pswitch_2d
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->SyncToutiaoPUGC:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170479
    goto/16 :goto_97

    .line 17170481
    :pswitch_31
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->HistoryBanner:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170483
    goto/16 :goto_97

    .line 17170485
    :pswitch_35
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->PublishLotteryReadTime:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170487
    goto/16 :goto_97

    .line 17170489
    :pswitch_39
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->IMCResource:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170491
    goto/16 :goto_97

    .line 17170493
    :pswitch_3d
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->SubscribeOnlineShow:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170495
    goto/16 :goto_97

    .line 17170497
    :pswitch_41
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->UserEventReportType_PublishVipActivity:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170499
    goto/16 :goto_97

    .line 17170501
    :pswitch_45
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ClickFastFeedbackItem:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170503
    goto/16 :goto_97

    .line 17170505
    :pswitch_49
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ShareCount:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170507
    goto :goto_97

    .line 17170508
    :pswitch_4c
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->SwitchTone:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170510
    goto :goto_97

    .line 17170511
    :pswitch_4f
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->SnackBar:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170513
    goto :goto_97

    .line 17170514
    :pswitch_52
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->CloseVideoRelatedBookCard:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170516
    goto :goto_97

    .line 17170517
    :pswitch_55
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->SubscribedPublishBannerShow:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170519
    goto :goto_97

    .line 17170520
    :pswitch_58
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->UserEventReportType_UserResearch:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170522
    goto :goto_97

    .line 17170523
    :pswitch_5b
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->BookEndBannerShow:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170525
    goto :goto_97

    .line 17170526
    :pswitch_5e
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->VIPAction:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170528
    goto :goto_97

    .line 17170529
    :pswitch_61
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ExtraChapterBannerShow:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170531
    goto :goto_97

    .line 17170532
    :pswitch_64
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ShowModel:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170534
    goto :goto_97

    .line 17170535
    :pswitch_67
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->BookExcerpt:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170537
    goto :goto_97

    .line 17170538
    :pswitch_6a
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->RecommendComicDislike:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170540
    goto :goto_97

    .line 17170541
    :pswitch_6d
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ActionDislike:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170543
    goto :goto_97

    .line 17170544
    :pswitch_70
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->BrowseChapterUnlocked:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170546
    goto :goto_97

    .line 17170547
    :pswitch_73
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->LeaveFromTab:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170549
    goto :goto_97

    .line 17170550
    :pswitch_76
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->BookRecommendComic:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170552
    goto :goto_97

    .line 17170553
    :pswitch_79
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ChaseBookDislike:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170555
    goto :goto_97

    .line 17170556
    :pswitch_7c
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ReaderToastGuide:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170558
    goto :goto_97

    .line 17170559
    :pswitch_7f
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->UserEventReportType_InterestExplore:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170561
    goto :goto_97

    .line 17170562
    :pswitch_82
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->AddWidgets:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170564
    goto :goto_97

    .line 17170565
    :pswitch_85
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->TopicDislike:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170567
    goto :goto_97

    .line 17170568
    :pswitch_88
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->BookFeedDislike:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170570
    goto :goto_97

    .line 17170571
    :pswitch_8b
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ChaseBook:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170573
    goto :goto_97

    .line 17170574
    :pswitch_8e
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ToneGuide:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170576
    goto :goto_97

    .line 17170577
    :pswitch_91
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ChapterUnblock:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170579
    goto :goto_97

    .line 17170580
    :goto_94
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ChapterUnblock:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170582
    const/4 p1, 0x0

    .line 17170583
    :goto_97
    return-object p1

    .line 17170584
    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_3
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_45
        :pswitch_41
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_19
        :pswitch_15
        :pswitch_11
        :pswitch_d
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 2

    .prologue
    .line 17170432
    packed-switch p1, :pswitch_data_98

    .line 17170433
    .line 17170434
    .line 17170435
    :pswitch_3
    goto/16 :goto_94

    .line 17170436
    .line 17170437
    :pswitch_5
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ProfileActivityBanner:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170438
    .line 17170439
    goto/16 :goto_97

    .line 17170440
    .line 17170441
    :pswitch_9
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->NegativeFeedback:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170442
    .line 17170443
    goto/16 :goto_97

    .line 17170444
    .line 17170445
    :pswitch_d
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->AnchorData:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170446
    .line 17170447
    goto/16 :goto_97

    .line 17170448
    .line 17170449
    :pswitch_11
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->DislikeFeat:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170450
    .line 17170451
    goto/16 :goto_97

    .line 17170452
    .line 17170453
    :pswitch_15
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->EnterMySubscribe:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170454
    .line 17170455
    goto/16 :goto_97

    .line 17170456
    .line 17170457
    :pswitch_19
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->UserStartFansCircleConsume:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170458
    .line 17170459
    goto/16 :goto_97

    .line 17170460
    .line 17170461
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->AuthorPageDislike:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170462
    .line 17170463
    goto/16 :goto_97

    .line 17170464
    .line 17170465
    :pswitch_21
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ChunjieBanner:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170466
    .line 17170467
    goto/16 :goto_97

    .line 17170468
    .line 17170469
    :pswitch_25
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->BrandEntryVerify:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170470
    .line 17170471
    goto/16 :goto_97

    .line 17170472
    .line 17170473
    :pswitch_29
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->BookCommentInviteShow:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170474
    .line 17170475
    goto/16 :goto_97

    .line 17170476
    .line 17170477
    :pswitch_2d
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->SyncToutiaoPUGC:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170478
    .line 17170479
    goto/16 :goto_97

    .line 17170480
    .line 17170481
    :pswitch_31
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->HistoryBanner:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170482
    .line 17170483
    goto/16 :goto_97

    .line 17170484
    .line 17170485
    :pswitch_35
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->PublishLotteryReadTime:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170486
    .line 17170487
    goto/16 :goto_97

    .line 17170488
    .line 17170489
    :pswitch_39
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->IMCResource:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170490
    .line 17170491
    goto/16 :goto_97

    .line 17170492
    .line 17170493
    :pswitch_3d
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->SubscribeOnlineShow:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170494
    .line 17170495
    goto/16 :goto_97

    .line 17170496
    .line 17170497
    :pswitch_41
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->UserEventReportType_PublishVipActivity:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170498
    .line 17170499
    goto/16 :goto_97

    .line 17170500
    .line 17170501
    :pswitch_45
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ClickFastFeedbackItem:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170502
    .line 17170503
    goto/16 :goto_97

    .line 17170504
    .line 17170505
    :pswitch_49
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ShareCount:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170506
    .line 17170507
    goto :goto_97

    .line 17170508
    :pswitch_4c
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->SwitchTone:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170509
    .line 17170510
    goto :goto_97

    .line 17170511
    :pswitch_4f
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->SnackBar:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170512
    .line 17170513
    goto :goto_97

    .line 17170514
    :pswitch_52
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->CloseVideoRelatedBookCard:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170515
    .line 17170516
    goto :goto_97

    .line 17170517
    :pswitch_55
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->SubscribedPublishBannerShow:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170518
    .line 17170519
    goto :goto_97

    .line 17170520
    :pswitch_58
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->UserEventReportType_UserResearch:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170521
    .line 17170522
    goto :goto_97

    .line 17170523
    :pswitch_5b
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->BookEndBannerShow:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170524
    .line 17170525
    goto :goto_97

    .line 17170526
    :pswitch_5e
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->VIPAction:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170527
    .line 17170528
    goto :goto_97

    .line 17170529
    :pswitch_61
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ExtraChapterBannerShow:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170530
    .line 17170531
    goto :goto_97

    .line 17170532
    :pswitch_64
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ShowModel:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170533
    .line 17170534
    goto :goto_97

    .line 17170535
    :pswitch_67
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->BookExcerpt:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170536
    .line 17170537
    goto :goto_97

    .line 17170538
    :pswitch_6a
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->RecommendComicDislike:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170539
    .line 17170540
    goto :goto_97

    .line 17170541
    :pswitch_6d
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ActionDislike:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170542
    .line 17170543
    goto :goto_97

    .line 17170544
    :pswitch_70
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->BrowseChapterUnlocked:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170545
    .line 17170546
    goto :goto_97

    .line 17170547
    :pswitch_73
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->LeaveFromTab:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170548
    .line 17170549
    goto :goto_97

    .line 17170550
    :pswitch_76
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->BookRecommendComic:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170551
    .line 17170552
    goto :goto_97

    .line 17170553
    :pswitch_79
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ChaseBookDislike:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170554
    .line 17170555
    goto :goto_97

    .line 17170556
    :pswitch_7c
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ReaderToastGuide:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170557
    .line 17170558
    goto :goto_97

    .line 17170559
    :pswitch_7f
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->UserEventReportType_InterestExplore:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170560
    .line 17170561
    goto :goto_97

    .line 17170562
    :pswitch_82
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->AddWidgets:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170563
    .line 17170564
    goto :goto_97

    .line 17170565
    :pswitch_85
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->TopicDislike:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170566
    .line 17170567
    goto :goto_97

    .line 17170568
    :pswitch_88
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->BookFeedDislike:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170569
    .line 17170570
    goto :goto_97

    .line 17170571
    :pswitch_8b
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ChaseBook:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170572
    .line 17170573
    goto :goto_97

    .line 17170574
    :pswitch_8e
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ToneGuide:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170575
    .line 17170576
    goto :goto_97

    .line 17170577
    :pswitch_91
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ChapterUnblock:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170578
    .line 17170579
    goto :goto_97

    .line 17170580
    :goto_94
    sget-object p1, Lcom/dragon/read/pbrpc/UserEventReportType;->ChapterUnblock:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17170581
    .line 17170582
    const/4 p1, 0x0

    .line 17170583
    :goto_97
    return-object p1

    .line 17170584
    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_3
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_45
        :pswitch_41
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_19
        :pswitch_15
        :pswitch_11
        :pswitch_d
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method


