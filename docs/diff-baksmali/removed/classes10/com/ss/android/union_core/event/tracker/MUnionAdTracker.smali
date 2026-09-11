.class public final Lcom/ss/android/union_core/event/tracker/MUnionAdTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/event/tracker/MUnionAdTracker;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3404

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker;

    invoke-direct {v0}, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker;->a:Lcom/ss/android/union_core/event/tracker/MUnionAdTracker;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17170438
    .line 17170439
    const/4 v1, 0x1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-nez v0, :cond_c

    .line 17170442
    .line 17170443
    goto :goto_1b

    .line 17170444
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    if-nez v0, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_1b

    .line 17170451
    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getDisableInitTrackSDK()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-ne v0, v1, :cond_1b

    .line 17170456
    .line 17170457
    const/4 v0, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 17170460
    :goto_1c
    if-eqz v0, :cond_1f

    .line 17170461
    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    new-instance v0, Lcom/ss/android/union_core/event/tracker/b;

    .line 17170464
    .line 17170465
    invoke-direct {v0}, Lcom/ss/android/union_core/event/tracker/b;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {}, Lhs7/c;->a()J

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-wide v3

    .line 17170472
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v3, Lgs7/a;->a:Lgs7/a;

    .line 17170476
    .line 17170477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object v3, Lgs7/a;->a:Lgs7/a;

    .line 17170481
    .line 17170482
    const-string v3, "2.3.0"

    .line 17170483
    .line 17170484
    iput-object v3, v0, Lcom/ss/android/union_core/event/tracker/b;->a:Ljava/lang/String;

    .line 17170485
    .line 17170486
    sget-object v3, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17170487
    .line 17170488
    if-nez v3, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_41

    .line 17170491
    :cond_3b
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    if-nez v3, :cond_43

    .line 17170496
    .line 17170497
    :goto_41
    const/4 v3, 0x0

    .line 17170498
    goto :goto_47

    .line 17170499
    :cond_43
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->isDebug()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    :goto_47
    iput-boolean v3, v0, Lcom/ss/android/union_core/event/tracker/b;->b:Z

    .line 17170504
    .line 17170505
    sget-object v3, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker;->a:Lcom/ss/android/union_core/event/tracker/MUnionAdTracker;

    .line 17170506
    .line 17170507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    new-instance v3, Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance v4, Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v5, "store_when_offline"

    .line 17170521
    .line 17170522
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v5, "request_timeout"

    .line 17170526
    .line 17170527
    const v6, 0xea60

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170534
    .line 17170535
    const-string v5, "c2s"

    .line 17170536
    .line 17170537
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v4, Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v5, "settings"

    .line 17170546
    .line 17170547
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    iput-object v3, v0, Lcom/ss/android/union_core/event/tracker/b;->c:Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    new-instance v2, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker$getAdTrackerConfig$1$1;

    .line 17170557
    .line 17170558
    invoke-direct {v2, p0}, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker$getAdTrackerConfig$1$1;-><init>(Landroid/content/Context;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iput-object v2, v0, Lcom/ss/android/union_core/event/tracker/b;->d:Lkotlin/jvm/functions/Function0;

    .line 17170562
    .line 17170563
    sget v2, Lmj/f;->a:I

    .line 17170564
    .line 17170565
    new-instance v2, Lmj/f$a;

    .line 17170566
    .line 17170567
    invoke-direct {v2, p0}, Lmj/f$a;-><init>(Landroid/content/Context;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v3, v0, Lcom/ss/android/union_core/event/tracker/b;->c:Lorg/json/JSONObject;

    .line 17170571
    .line 17170572
    if-nez v3, :cond_93

    .line 17170573
    .line 17170574
    new-instance v3, Lorg/json/JSONObject;

    .line 17170575
    .line 17170576
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    new-instance v4, Lvj/a$a;

    .line 17170580
    .line 17170581
    invoke-direct {v4}, Lvj/a$a;-><init>()V

    .line 17170582
    .line 17170583
    .line 17170584
    iput-boolean v1, v4, Lvj/a$a;->a:Z

    .line 17170585
    .line 17170586
    iget-boolean v5, v0, Lcom/ss/android/union_core/event/tracker/b;->b:Z

    .line 17170587
    .line 17170588
    iput-boolean v5, v4, Lvj/a$a;->b:Z

    .line 17170589
    .line 17170590
    iput-object v3, v4, Lvj/a$a;->c:Lorg/json/JSONObject;

    .line 17170591
    .line 17170592
    invoke-virtual {v4}, Lvj/a$a;->a()Lvj/a;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v3

    .line 17170596
    iput-object v3, v2, Lmj/f$a;->b:Lvj/a;

    .line 17170597
    .line 17170598
    new-instance v3, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker$a;

    .line 17170599
    .line 17170600
    invoke-direct {v3, v0}, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker$a;-><init>(Lcom/ss/android/union_core/event/tracker/b;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iput-object v3, v2, Lmj/f$a;->f:Lmj/h;

    .line 17170604
    .line 17170605
    new-instance v0, Lcom/ss/android/union_core/event/tracker/a;

    .line 17170606
    .line 17170607
    invoke-direct {v0}, Lcom/ss/android/union_core/event/tracker/a;-><init>()V

    .line 17170608
    .line 17170609
    .line 17170610
    iput-object v0, v2, Lmj/f$a;->c:Lnj/a;

    .line 17170611
    .line 17170612
    new-instance v0, Lkp/a$a;

    .line 17170613
    .line 17170614
    invoke-direct {v0}, Lkp/a$a;-><init>()V

    .line 17170615
    .line 17170616
    .line 17170617
    iput-boolean v1, v0, Lkp/a$a;->a:Z

    .line 17170618
    .line 17170619
    new-instance v1, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker$initTrackSDK$3;

    .line 17170620
    .line 17170621
    invoke-direct {v1, p0}, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker$initTrackSDK$3;-><init>(Landroid/content/Context;)V

    .line 17170622
    .line 17170623
    .line 17170624
    iput-object v1, v0, Lkp/a$a;->b:Llp/a;

    .line 17170625
    .line 17170626
    new-instance p0, Lkp/a;

    .line 17170627
    .line 17170628
    invoke-direct {p0, v0}, Lkp/a;-><init>(Lkp/a$a;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {v2, p0}, Lmj/f$a;->a(Lkp/a;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v2}, Lmj/f$a;->b()V

    .line 17170635
    .line 17170636
    .line 17170637
    return-void
.end method

.method public static b(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v0, Lmj/f;->a:I

    .line 17104901
    .line 17104902
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Lmj/g;->b()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    sget v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->p:I

    .line 17104918
    .line 17104919
    new-instance v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;

    .line 17104920
    .line 17104921
    invoke-direct {v1}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->getTrackLabel()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    iput-object v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->g:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->getAdId()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v2

    .line 17104934
    iput-wide v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->a:J

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->getUrls()Ljava/util/List;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    iput-object v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->d:Ljava/util/List;

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->isStandard()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    iput-boolean v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->b:Z

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->getNonStdAdid()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v2

    .line 17104952
    iput-wide v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->c:J

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->getLogExtra()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    iput-object v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->e:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->getAdExtJson()Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    iput-object v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->f:Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->getContextMacroMap()Ljava/util/Map;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-virtual {v1, p0}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->b(Ljava/util/Map;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->a()Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    invoke-virtual {v0, p0}, Lmj/g;->c(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method
