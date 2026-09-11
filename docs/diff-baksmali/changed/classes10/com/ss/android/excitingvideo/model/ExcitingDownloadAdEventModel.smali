## classes10/com/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel.smali
# added=0 removed=0 changed=38

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickButtonTag:Ljava/lang/String;

    .line 17170437
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickButtonTag:Ljava/lang/String;

    .line 17170439
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickItemTag:Ljava/lang/String;

    .line 17170441
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickItemTag:Ljava/lang/String;

    .line 17170443
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mCompletedEventTag:Ljava/lang/String;

    .line 17170445
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mCompletedEventTag:Ljava/lang/String;

    .line 17170447
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickTag:Ljava/lang/String;

    .line 17170449
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickTag:Ljava/lang/String;

    .line 17170451
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickStartTag:Ljava/lang/String;

    .line 17170453
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickStartTag:Ljava/lang/String;

    .line 17170455
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickPauseTag:Ljava/lang/String;

    .line 17170457
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickPauseTag:Ljava/lang/String;

    .line 17170459
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickContinueTag:Ljava/lang/String;

    .line 17170461
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickContinueTag:Ljava/lang/String;

    .line 17170463
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickInstallTag:Ljava/lang/String;

    .line 17170465
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickInstallTag:Ljava/lang/String;

    .line 17170467
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickOpenTag:Ljava/lang/String;

    .line 17170469
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickOpenTag:Ljava/lang/String;

    .line 17170471
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mOpenTag:Ljava/lang/String;

    .line 17170473
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mOpenTag:Ljava/lang/String;

    .line 17170475
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickLabel:Ljava/lang/String;

    .line 17170477
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickLabel:Ljava/lang/String;

    .line 17170479
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickRefer:Ljava/lang/String;

    .line 17170481
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickRefer:Ljava/lang/String;

    .line 17170483
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickStartLabel:Ljava/lang/String;

    .line 17170485
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickStartLabel:Ljava/lang/String;

    .line 17170487
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickPauseLabel:Ljava/lang/String;

    .line 17170489
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickPauseLabel:Ljava/lang/String;

    .line 17170491
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickContinueLabel:Ljava/lang/String;

    .line 17170493
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickContinueLabel:Ljava/lang/String;

    .line 17170495
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickInstallLabel:Ljava/lang/String;

    .line 17170497
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickInstallLabel:Ljava/lang/String;

    .line 17170499
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickOpenLabel:Ljava/lang/String;

    .line 17170501
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickOpenLabel:Ljava/lang/String;

    .line 17170503
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mOpenLabel:Ljava/lang/String;

    .line 17170505
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mOpenLabel:Ljava/lang/String;

    .line 17170507
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mExtraJson:Lorg/json/JSONObject;

    .line 17170509
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mExtraJson:Lorg/json/JSONObject;

    .line 17170511
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mExtraEventObject:Ljava/lang/Object;

    .line 17170513
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mExtraEventObject:Ljava/lang/Object;

    .line 17170515
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mDownloadScene:I

    .line 17170517
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mDownloadScene:I

    .line 17170519
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsEnableClickEvent:Z

    .line 17170521
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsEnableClickEvent:Z

    .line 17170523
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsEnableNoChargeClickEvent:Z

    .line 17170525
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsEnableNoChargeClickEvent:Z

    .line 17170527
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsEnableCompletedEvent:Z

    .line 17170529
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsEnableCompletedEvent:Z

    .line 17170531
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsEnableV3Event:Z

    .line 17170533
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsEnableV3Event:Z

    .line 17170535
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsClickButton:Z

    .line 17170537
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsClickButton:Z

    .line 17170539
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mDetailAdTag:Ljava/lang/String;

    .line 17170541
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mDetailAdTag:Ljava/lang/String;

    .line 17170543
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mQuickAppEventTag:Ljava/lang/String;

    .line 17170545
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mQuickAppEventTag:Ljava/lang/String;

    .line 17170547
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsDynamic:Z

    .line 17170549
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsDynamic:Z

    .line 17170551
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mHasShowPkgInfo:Z

    .line 17170553
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mHasShowPkgInfo:Z

    .line 17170555
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mAppPkgInfo:Lorg/json/JSONObject;

    .line 17170557
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mAppPkgInfo:Lorg/json/JSONObject;

    .line 17170559
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mBuilder:Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickButtonTag:Ljava/lang/String;

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickButtonTag:Ljava/lang/String;

    .line 17170438
    .line 17170439
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickItemTag:Ljava/lang/String;

    .line 17170440
    .line 17170441
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickItemTag:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mCompletedEventTag:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mCompletedEventTag:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickTag:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickTag:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickStartTag:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickStartTag:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickPauseTag:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickPauseTag:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickContinueTag:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickContinueTag:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickInstallTag:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickInstallTag:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickOpenTag:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickOpenTag:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mOpenTag:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mOpenTag:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickLabel:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickLabel:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickRefer:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickRefer:Ljava/lang/String;

    .line 17170482
    .line 17170483
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickStartLabel:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickStartLabel:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickPauseLabel:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickPauseLabel:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickContinueLabel:Ljava/lang/String;

    .line 17170492
    .line 17170493
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickContinueLabel:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickInstallLabel:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickInstallLabel:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickOpenLabel:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickOpenLabel:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mOpenLabel:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mOpenLabel:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mExtraJson:Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mExtraJson:Lorg/json/JSONObject;

    .line 17170510
    .line 17170511
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mExtraEventObject:Ljava/lang/Object;

    .line 17170512
    .line 17170513
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mExtraEventObject:Ljava/lang/Object;

    .line 17170514
    .line 17170515
    iget v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mDownloadScene:I

    .line 17170516
    .line 17170517
    iput v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mDownloadScene:I

    .line 17170518
    .line 17170519
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsEnableClickEvent:Z

    .line 17170520
    .line 17170521
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsEnableClickEvent:Z

    .line 17170522
    .line 17170523
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsEnableNoChargeClickEvent:Z

    .line 17170524
    .line 17170525
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsEnableNoChargeClickEvent:Z

    .line 17170526
    .line 17170527
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsEnableCompletedEvent:Z

    .line 17170528
    .line 17170529
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsEnableCompletedEvent:Z

    .line 17170530
    .line 17170531
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsEnableV3Event:Z

    .line 17170532
    .line 17170533
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsEnableV3Event:Z

    .line 17170534
    .line 17170535
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsClickButton:Z

    .line 17170536
    .line 17170537
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsClickButton:Z

    .line 17170538
    .line 17170539
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mDetailAdTag:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mDetailAdTag:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mQuickAppEventTag:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mQuickAppEventTag:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsDynamic:Z

    .line 17170548
    .line 17170549
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsDynamic:Z

    .line 17170550
    .line 17170551
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mHasShowPkgInfo:Z

    .line 17170552
    .line 17170553
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mHasShowPkgInfo:Z

    .line 17170554
    .line 17170555
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mAppPkgInfo:Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mAppPkgInfo:Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mBuilder:Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170560
    .line 17170561
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;
[MOD-CHANGED]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;
    .registers 5

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    new-instance v0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170438
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;-><init>()V

    .line 17170441
    const-string v1, "click_button_tag"

    .line 17170443
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170450
    const-string v1, "click_item_tag"

    .line 17170452
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170459
    const-string v1, "event_refer"

    .line 17170461
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickRefer(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170468
    const-string v1, "click_start_label"

    .line 17170470
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170477
    const-string v1, "click_pause_label"

    .line 17170479
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170486
    const-string v1, "click_continue_label"

    .line 17170488
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170495
    const-string v1, "click_install_label"

    .line 17170497
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170504
    const-string v1, "enable_click_event"

    .line 17170506
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170509
    move-result v1

    .line 17170510
    const/4 v2, 0x0

    .line 17170511
    const/4 v3, 0x1

    .line 17170512
    if-ne v1, v3, :cond_54

    .line 17170514
    const/4 v1, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v1, 0x0

    .line 17170517
    :goto_55
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170520
    const-string v1, "enable_v3_event"

    .line 17170522
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170525
    move-result v1

    .line 17170526
    if-ne v1, v3, :cond_62

    .line 17170528
    const/4 v1, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v1, 0x0

    .line 17170531
    :goto_63
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170534
    const-string v1, "extra_json"

    .line 17170536
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170543
    const-string v1, "extra_data"

    .line 17170545
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170552
    const-string v1, "is_dynamic"

    .line 17170554
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170557
    move-result v1

    .line 17170558
    if-ne v1, v3, :cond_81

    .line 17170560
    const/4 v2, 0x1

    .line 17170561
    :cond_81
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsDynamic(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170564
    const-string v1, "has_show_pkg_info"

    .line 17170566
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170569
    move-result v1

    .line 17170570
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setHasShowPkgInfo(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170573
    const-string v1, "app_pkg_info"

    .line 17170575
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170578
    move-result-object p0

    .line 17170579
    invoke-virtual {v0, p0}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setAppPkgInfo(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170582
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 17170585
    move-result-object p0

    .line 17170586
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;
    .registers 5

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170433
    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    new-instance v0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v1, "click_button_tag"

    .line 17170442
    .line 17170443
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v1, "click_item_tag"

    .line 17170451
    .line 17170452
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v1, "event_refer"

    .line 17170460
    .line 17170461
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickRefer(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v1, "click_start_label"

    .line 17170469
    .line 17170470
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v1, "click_pause_label"

    .line 17170478
    .line 17170479
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v1, "click_continue_label"

    .line 17170487
    .line 17170488
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v1, "click_install_label"

    .line 17170496
    .line 17170497
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v1, "enable_click_event"

    .line 17170505
    .line 17170506
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    const/4 v2, 0x0

    .line 17170511
    const/4 v3, 0x1

    .line 17170512
    if-ne v1, v3, :cond_54

    .line 17170513
    .line 17170514
    const/4 v1, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v1, 0x0

    .line 17170517
    :goto_55
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v1, "enable_v3_event"

    .line 17170521
    .line 17170522
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-ne v1, v3, :cond_62

    .line 17170527
    .line 17170528
    const/4 v1, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v1, 0x0

    .line 17170531
    :goto_63
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v1, "extra_json"

    .line 17170535
    .line 17170536
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v1, "extra_data"

    .line 17170544
    .line 17170545
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v1, "is_dynamic"

    .line 17170553
    .line 17170554
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    if-ne v1, v3, :cond_81

    .line 17170559
    .line 17170560
    const/4 v2, 0x1

    .line 17170561
    :cond_81
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsDynamic(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v1, "has_show_pkg_info"

    .line 17170565
    .line 17170566
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setHasShowPkgInfo(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v1, "app_pkg_info"

    .line 17170574
    .line 17170575
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p0

    .line 17170579
    invoke-virtual {v0, p0}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setAppPkgInfo(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p0

    .line 17170586
    return-object p0
.end method


.method public getAppPkgInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getAppPkgInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mAppPkgInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppPkgInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mAppPkgInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBuilder()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public getBuilder()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mBuilder:Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBuilder()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mBuilder:Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickButtonTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getClickButtonTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickButtonTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickButtonTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickButtonTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickContinueLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public getClickContinueLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickContinueLabel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickContinueLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickContinueLabel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickContinueTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getClickContinueTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickContinueTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickContinueTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickContinueTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickInstallLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public getClickInstallLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickInstallLabel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickInstallLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickInstallLabel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickInstallTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getClickInstallTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickInstallTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickInstallTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickInstallTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickItemTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getClickItemTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickItemTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickItemTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickItemTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public getClickLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickLabel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickLabel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickOpenLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public getClickOpenLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickOpenLabel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickOpenLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickOpenLabel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickOpenTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getClickOpenTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickOpenTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickOpenTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickOpenTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickPauseLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public getClickPauseLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickPauseLabel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickPauseLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickPauseLabel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickPauseTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getClickPauseTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickPauseTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickPauseTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickPauseTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickRefer()Ljava/lang/String;
[MOD-CHANGED]
.method public getClickRefer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickRefer:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickRefer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickRefer:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickStartLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public getClickStartLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickStartLabel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickStartLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickStartLabel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickStartTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getClickStartTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickStartTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickStartTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickStartTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getClickTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCompletedEventTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getCompletedEventTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mCompletedEventTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCompletedEventTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mCompletedEventTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDetailAdTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getDetailAdTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mDetailAdTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDetailAdTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mDetailAdTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDownloadScene()I
[MOD-CHANGED]
.method public getDownloadScene()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mDownloadScene:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDownloadScene()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mDownloadScene:I

    .line 1
    .line 2
    return v0
.end method


.method public getExtraEventObject()Ljava/lang/Object;
[MOD-CHANGED]
.method public getExtraEventObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mExtraEventObject:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraEventObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mExtraEventObject:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtraJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getExtraJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mExtraJson:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mExtraJson:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHasShowPkgInfo()Z
[MOD-CHANGED]
.method public getHasShowPkgInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mHasShowPkgInfo:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHasShowPkgInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mHasShowPkgInfo:Z

    .line 1
    .line 2
    return v0
.end method


.method public getOpenLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public getOpenLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mOpenLabel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOpenLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mOpenLabel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOpenTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getOpenTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mOpenTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOpenTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mOpenTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getQuickAppEventTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getQuickAppEventTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mQuickAppEventTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQuickAppEventTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mQuickAppEventTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isClickButton()Z
[MOD-CHANGED]
.method public isClickButton()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsClickButton:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isClickButton()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsClickButton:Z

    .line 1
    .line 2
    return v0
.end method


.method public isDynamic()Z
[MOD-CHANGED]
.method public isDynamic()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsDynamic:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDynamic()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsDynamic:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableClickEvent()Z
[MOD-CHANGED]
.method public isEnableClickEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsEnableClickEvent:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableClickEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsEnableClickEvent:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableCompletedEvent()Z
[MOD-CHANGED]
.method public isEnableCompletedEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsEnableCompletedEvent:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableCompletedEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsEnableCompletedEvent:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableNoChargeClickEvent()Z
[MOD-CHANGED]
.method public isEnableNoChargeClickEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsEnableNoChargeClickEvent:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableNoChargeClickEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsEnableNoChargeClickEvent:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableV3Event()Z
[MOD-CHANGED]
.method public isEnableV3Event()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsEnableV3Event:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableV3Event()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsEnableV3Event:Z

    .line 1
    .line 2
    return v0
.end method


.method public setExtraEventObject(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setExtraEventObject(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mExtraEventObject:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraEventObject(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mExtraEventObject:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "click_button_tag"

    .line 327687
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickButtonTag:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "click_item_tag"

    .line 327694
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickItemTag:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "event_refer"

    .line 327701
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickRefer:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "click_start_label"

    .line 327708
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickStartLabel:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    const-string v1, "click_pause_label"

    .line 327715
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickPauseLabel:Ljava/lang/String;

    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    const-string v1, "click_continue_label"

    .line 327722
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickContinueLabel:Ljava/lang/String;

    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    const-string v1, "click_install_label"

    .line 327729
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickInstallLabel:Ljava/lang/String;

    .line 327731
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327734
    const-string v1, "enable_click_event"

    .line 327736
    iget-boolean v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsEnableClickEvent:Z

    .line 327738
    const/4 v3, 0x1

    .line 327739
    const/4 v4, 0x0

    .line 327740
    if-eqz v2, :cond_40

    .line 327742
    const/4 v2, 0x1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v2, 0x0

    .line 327745
    :goto_41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327748
    const-string v1, "enable_v3_event"

    .line 327750
    iget-boolean v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsEnableV3Event:Z

    .line 327752
    if-eqz v2, :cond_4c

    .line 327754
    const/4 v2, 0x1

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v2, 0x0

    .line 327757
    :goto_4d
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327760
    const-string v1, "extra_json"

    .line 327762
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mExtraJson:Lorg/json/JSONObject;

    .line 327764
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327767
    const-string v1, "extra_data"

    .line 327769
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mExtraEventObject:Ljava/lang/Object;

    .line 327771
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327774
    const-string v1, "is_dynamic"

    .line 327776
    iget-boolean v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsDynamic:Z

    .line 327778
    if-eqz v2, :cond_65

    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    const/4 v3, 0x0

    .line 327782
    :goto_66
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327785
    const-string v1, "has_show_pkg_info"

    .line 327787
    iget-boolean v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mHasShowPkgInfo:Z

    .line 327789
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327792
    const-string v1, "app_pkg_info"

    .line 327794
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mAppPkgInfo:Lorg/json/JSONObject;

    .line 327796
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_77} :catch_78

    .line 327799
    goto :goto_7c

    .line 327800
    :catch_78
    move-exception v1

    .line 327801
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327804
    :goto_7c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "click_button_tag"

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickButtonTag:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "click_item_tag"

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickItemTag:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "event_refer"

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickRefer:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "click_start_label"

    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickStartLabel:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "click_pause_label"

    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickPauseLabel:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "click_continue_label"

    .line 327721
    .line 327722
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickContinueLabel:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "click_install_label"

    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mClickInstallLabel:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, "enable_click_event"

    .line 327735
    .line 327736
    iget-boolean v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsEnableClickEvent:Z

    .line 327737
    .line 327738
    const/4 v3, 0x1

    .line 327739
    const/4 v4, 0x0

    .line 327740
    if-eqz v2, :cond_40

    .line 327741
    .line 327742
    const/4 v2, 0x1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v2, 0x0

    .line 327745
    :goto_41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    const-string v1, "enable_v3_event"

    .line 327749
    .line 327750
    iget-boolean v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsEnableV3Event:Z

    .line 327751
    .line 327752
    if-eqz v2, :cond_4c

    .line 327753
    .line 327754
    const/4 v2, 0x1

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v2, 0x0

    .line 327757
    :goto_4d
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327758
    .line 327759
    .line 327760
    const-string v1, "extra_json"

    .line 327761
    .line 327762
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mExtraJson:Lorg/json/JSONObject;

    .line 327763
    .line 327764
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327765
    .line 327766
    .line 327767
    const-string v1, "extra_data"

    .line 327768
    .line 327769
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mExtraEventObject:Ljava/lang/Object;

    .line 327770
    .line 327771
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327772
    .line 327773
    .line 327774
    const-string v1, "is_dynamic"

    .line 327775
    .line 327776
    iget-boolean v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mIsDynamic:Z

    .line 327777
    .line 327778
    if-eqz v2, :cond_65

    .line 327779
    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    const/4 v3, 0x0

    .line 327782
    :goto_66
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327783
    .line 327784
    .line 327785
    const-string v1, "has_show_pkg_info"

    .line 327786
    .line 327787
    iget-boolean v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mHasShowPkgInfo:Z

    .line 327788
    .line 327789
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327790
    .line 327791
    .line 327792
    const-string v1, "app_pkg_info"

    .line 327793
    .line 327794
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->mAppPkgInfo:Lorg/json/JSONObject;

    .line 327795
    .line 327796
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_77} :catch_78

    .line 327797
    .line 327798
    .line 327799
    goto :goto_7c

    .line 327800
    :catch_78
    move-exception v1

    .line 327801
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327802
    .line 327803
    .line 327804
    :goto_7c
    return-object v0
.end method


