.class public final Lk27/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk27/g;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f6d9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lk27/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lk27/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lk27/g;->a:Lk27/g;

    .line 196620
    .line 196621
    new-instance v0, Lk27/b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lk27/b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lk27/g;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 16

    .prologue
    .line 84410368
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410369
    .line 84410370
    .line 84410371
    sget-object v0, Lk27/g;->b:Lkotlin/Lazy;

    .line 84410372
    .line 84410373
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410374
    .line 84410375
    .line 84410376
    move-result-object v0

    .line 84410377
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 84410378
    .line 84410379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410380
    .line 84410381
    const-string v2, "requestUserBehavioralRewards, behavioralType = "

    .line 84410382
    .line 84410383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410384
    .line 84410385
    .line 84410386
    iget v2, p0, Lcom/dragon/read/social/video/UserBehavioralTypeModel;->value:I

    .line 84410387
    .line 84410388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410389
    .line 84410390
    .line 84410391
    const-string v2, ", behavioralScene = "

    .line 84410392
    .line 84410393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410394
    .line 84410395
    .line 84410396
    iget v2, p1, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->value:I

    .line 84410397
    .line 84410398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410399
    .line 84410400
    .line 84410401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410402
    .line 84410403
    .line 84410404
    move-result-object v1

    .line 84410405
    const/4 v2, 0x0

    .line 84410406
    new-array v3, v2, [Ljava/lang/Object;

    .line 84410407
    .line 84410408
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410409
    .line 84410410
    .line 84410411
    move-result-object v0

    .line 84410412
    const-string v4, "deliver"

    .line 84410413
    .line 84410414
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410415
    .line 84410416
    .line 84410417
    new-instance v0, Lk27/a;

    .line 84410418
    .line 84410419
    invoke-direct {v0}, Lk27/a;-><init>()V

    .line 84410420
    .line 84410421
    .line 84410422
    iget v1, p0, Lcom/dragon/read/social/video/UserBehavioralTypeModel;->value:I

    .line 84410423
    .line 84410424
    iget v3, p1, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->value:I

    .line 84410425
    .line 84410426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410427
    .line 84410428
    .line 84410429
    move-result-wide v4

    .line 84410430
    iput-wide v4, v0, Lk27/a;->c:J

    .line 84410431
    .line 84410432
    const-string/jumbo v4, "video_community_activity_monitor"

    .line 84410433
    .line 84410434
    .line 84410435
    invoke-static {v4}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 84410436
    .line 84410437
    .line 84410438
    move-result-object v5

    .line 84410439
    invoke-virtual {v5, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 84410440
    .line 84410441
    .line 84410442
    const-string/jumbo v4, "user_behavioral_type"

    .line 84410443
    .line 84410444
    .line 84410445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410446
    .line 84410447
    .line 84410448
    move-result-object v1

    .line 84410449
    invoke-virtual {v5, v4, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84410450
    .line 84410451
    .line 84410452
    const-string/jumbo v1, "user_behavioral_scene"

    .line 84410453
    .line 84410454
    .line 84410455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410456
    .line 84410457
    .line 84410458
    move-result-object v3

    .line 84410459
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84410460
    .line 84410461
    .line 84410462
    iput-object v5, v0, Lk27/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 84410463
    .line 84410464
    const-string v6, "/novel/reading/activity_api/user_behavioral_rewards/v1/"

    .line 84410465
    .line 84410466
    const/4 v7, 0x0

    .line 84410467
    const/4 v8, 0x0

    .line 84410468
    const/16 v9, 0xc

    .line 84410469
    .line 84410470
    const/4 v10, 0x0

    .line 84410471
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 84410472
    .line 84410473
    .line 84410474
    move-result-object v1

    .line 84410475
    iput-object v1, v0, Lk27/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 84410476
    .line 84410477
    new-instance v1, Lcom/dragon/read/rpc/model/UserBehavioralRewardsRequest;

    .line 84410478
    .line 84410479
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserBehavioralRewardsRequest;-><init>()V

    .line 84410480
    .line 84410481
    .line 84410482
    sget v3, Lk27/h;->a:I

    .line 84410483
    .line 84410484
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410485
    .line 84410486
    .line 84410487
    iget v3, p0, Lcom/dragon/read/social/video/UserBehavioralTypeModel;->value:I

    .line 84410488
    .line 84410489
    const/4 v4, 0x0

    .line 84410490
    packed-switch v3, :pswitch_data_286

    .line 84410491
    .line 84410492
    .line 84410493
    goto :goto_96

    .line 84410494
    :pswitch_7e
    sget-object v3, Lcom/dragon/read/rpc/model/UserBehavioralType;->AddOne:Lcom/dragon/read/rpc/model/UserBehavioralType;

    .line 84410495
    .line 84410496
    goto :goto_99

    .line 84410497
    :pswitch_81
    sget-object v3, Lcom/dragon/read/rpc/model/UserBehavioralType;->Follow:Lcom/dragon/read/rpc/model/UserBehavioralType;

    .line 84410498
    .line 84410499
    goto :goto_99

    .line 84410500
    :pswitch_84
    sget-object v3, Lcom/dragon/read/rpc/model/UserBehavioralType;->ItemCommentReplyDigg:Lcom/dragon/read/rpc/model/UserBehavioralType;

    .line 84410501
    .line 84410502
    goto :goto_99

    .line 84410503
    :pswitch_87
    sget-object v3, Lcom/dragon/read/rpc/model/UserBehavioralType;->ItemCommentReplySend:Lcom/dragon/read/rpc/model/UserBehavioralType;

    .line 84410504
    .line 84410505
    goto :goto_99

    .line 84410506
    :pswitch_8a
    sget-object v3, Lcom/dragon/read/rpc/model/UserBehavioralType;->ItemCommentDigg:Lcom/dragon/read/rpc/model/UserBehavioralType;

    .line 84410507
    .line 84410508
    goto :goto_99

    .line 84410509
    :pswitch_8d
    sget-object v3, Lcom/dragon/read/rpc/model/UserBehavioralType;->ItemCommentSend:Lcom/dragon/read/rpc/model/UserBehavioralType;

    .line 84410510
    .line 84410511
    goto :goto_99

    .line 84410512
    :pswitch_90
    sget-object v3, Lcom/dragon/read/rpc/model/UserBehavioralType;->DanmakuDigg:Lcom/dragon/read/rpc/model/UserBehavioralType;

    .line 84410513
    .line 84410514
    goto :goto_99

    .line 84410515
    :pswitch_93
    sget-object v3, Lcom/dragon/read/rpc/model/UserBehavioralType;->DanmakuSend:Lcom/dragon/read/rpc/model/UserBehavioralType;

    .line 84410516
    .line 84410517
    goto :goto_99

    .line 84410518
    :goto_96
    sget-object v3, Lcom/dragon/read/rpc/model/UserBehavioralType;->DanmakuSend:Lcom/dragon/read/rpc/model/UserBehavioralType;

    .line 84410519
    .line 84410520
    move-object v3, v4

    .line 84410521
    :goto_99
    const-string v5, ""

    .line 84410522
    .line 84410523
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410524
    .line 84410525
    .line 84410526
    iput-object v3, v1, Lcom/dragon/read/rpc/model/UserBehavioralRewardsRequest;->userBehavioralType:Lcom/dragon/read/rpc/model/UserBehavioralType;

    .line 84410527
    .line 84410528
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410529
    .line 84410530
    .line 84410531
    iget p1, p1, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->value:I

    .line 84410532
    .line 84410533
    sparse-switch p1, :sswitch_data_29a

    .line 84410534
    .line 84410535
    .line 84410536
    goto :goto_d3

    .line 84410537
    :sswitch_a9
    sget-object p1, Lcom/dragon/read/rpc/model/UserBehavioralScene;->AddOne_Default:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 84410538
    .line 84410539
    goto :goto_d6

    .line 84410540
    :sswitch_ac
    sget-object p1, Lcom/dragon/read/rpc/model/UserBehavioralScene;->Follow_FromDanmakuActorIcon:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 84410541
    .line 84410542
    goto :goto_d6

    .line 84410543
    :sswitch_af
    sget-object p1, Lcom/dragon/read/rpc/model/UserBehavioralScene;->Follow_FromPlayetCommentActorIcon:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 84410544
    .line 84410545
    goto :goto_d6

    .line 84410546
    :sswitch_b2
    sget-object p1, Lcom/dragon/read/rpc/model/UserBehavioralScene;->Follow_FromItemCommentActorIcon:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 84410547
    .line 84410548
    goto :goto_d6

    .line 84410549
    :sswitch_b5
    sget-object p1, Lcom/dragon/read/rpc/model/UserBehavioralScene;->Follow_FromVideoDeatilPageActorIcon:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 84410550
    .line 84410551
    goto :goto_d6

    .line 84410552
    :sswitch_b8
    sget-object p1, Lcom/dragon/read/rpc/model/UserBehavioralScene;->ItemCommentReplyDigg_Default:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 84410553
    .line 84410554
    goto :goto_d6

    .line 84410555
    :sswitch_bb
    sget-object p1, Lcom/dragon/read/rpc/model/UserBehavioralScene;->ItemCommentReplySend_Series_End:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 84410556
    .line 84410557
    goto :goto_d6

    .line 84410558
    :sswitch_be
    sget-object p1, Lcom/dragon/read/rpc/model/UserBehavioralScene;->ItemCommentReplySend_Default:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 84410559
    .line 84410560
    goto :goto_d6

    .line 84410561
    :sswitch_c1
    sget-object p1, Lcom/dragon/read/rpc/model/UserBehavioralScene;->ItemCommentDigg_Default:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 84410562
    .line 84410563
    goto :goto_d6

    .line 84410564
    :sswitch_c4
    sget-object p1, Lcom/dragon/read/rpc/model/UserBehavioralScene;->ItemCommentSend_Series_End:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 84410565
    .line 84410566
    goto :goto_d6

    .line 84410567
    :sswitch_c7
    sget-object p1, Lcom/dragon/read/rpc/model/UserBehavioralScene;->ItemCommentSend_Default:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 84410568
    .line 84410569
    goto :goto_d6

    .line 84410570
    :sswitch_ca
    sget-object p1, Lcom/dragon/read/rpc/model/UserBehavioralScene;->DanmakuDigg_Default:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 84410571
    .line 84410572
    goto :goto_d6

    .line 84410573
    :sswitch_cd
    sget-object p1, Lcom/dragon/read/rpc/model/UserBehavioralScene;->DanmakuSend_Series_End:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 84410574
    .line 84410575
    goto :goto_d6

    .line 84410576
    :sswitch_d0
    sget-object p1, Lcom/dragon/read/rpc/model/UserBehavioralScene;->DanmakuSend_Default:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 84410577
    .line 84410578
    goto :goto_d6

    .line 84410579
    :goto_d3
    sget-object p1, Lcom/dragon/read/rpc/model/UserBehavioralScene;->DanmakuSend_Default:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 84410580
    .line 84410581
    move-object p1, v4

    .line 84410582
    :goto_d6
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410583
    .line 84410584
    .line 84410585
    iput-object p1, v1, Lcom/dragon/read/rpc/model/UserBehavioralRewardsRequest;->userBehavioralScene:Lcom/dragon/read/rpc/model/UserBehavioralScene;

    .line 84410586
    .line 84410587
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410588
    .line 84410589
    .line 84410590
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84410591
    .line 84410592
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84410593
    .line 84410594
    .line 84410595
    iget-object v2, p2, Lwo6/a;->a:Ljava/lang/String;

    .line 84410596
    .line 84410597
    if-eqz v2, :cond_f2

    .line 84410598
    .line 84410599
    invoke-static {v2}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84410600
    .line 84410601
    .line 84410602
    move-result-object v2

    .line 84410603
    if-eqz v2, :cond_f2

    .line 84410604
    .line 84410605
    const-string v3, "book_id"

    .line 84410606
    .line 84410607
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410608
    .line 84410609
    .line 84410610
    :cond_f2
    iget-object v2, p2, Lwo6/a;->b:Ljava/lang/String;

    .line 84410611
    .line 84410612
    if-eqz v2, :cond_101

    .line 84410613
    .line 84410614
    invoke-static {v2}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-object v2

    .line 84410618
    if-eqz v2, :cond_101

    .line 84410619
    .line 84410620
    const-string v3, "item_id"

    .line 84410621
    .line 84410622
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410623
    .line 84410624
    .line 84410625
    :cond_101
    iget-boolean v2, p2, Lwo6/a;->c:Z

    .line 84410626
    .line 84410627
    if-eqz v2, :cond_108

    .line 84410628
    .line 84410629
    const-string v2, "1"

    .line 84410630
    .line 84410631
    goto :goto_10a

    .line 84410632
    :cond_108
    const-string v2, "0"

    .line 84410633
    .line 84410634
    :goto_10a
    const-string v3, "is_landscape"

    .line 84410635
    .line 84410636
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410637
    .line 84410638
    .line 84410639
    iget-object v2, p2, Lwo6/a;->d:Ljava/lang/String;

    .line 84410640
    .line 84410641
    if-eqz v2, :cond_11e

    .line 84410642
    .line 84410643
    invoke-static {v2}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84410644
    .line 84410645
    .line 84410646
    move-result-object v2

    .line 84410647
    if-eqz v2, :cond_11e

    .line 84410648
    .line 84410649
    const-string v3, "comment_id"

    .line 84410650
    .line 84410651
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410652
    .line 84410653
    .line 84410654
    :cond_11e
    iget-object v2, p2, Lwo6/a;->e:Ljava/lang/String;

    .line 84410655
    .line 84410656
    if-eqz v2, :cond_12e

    .line 84410657
    .line 84410658
    invoke-static {v2}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84410659
    .line 84410660
    .line 84410661
    move-result-object v2

    .line 84410662
    if-eqz v2, :cond_12e

    .line 84410663
    .line 84410664
    const-string/jumbo v3, "text"

    .line 84410665
    .line 84410666
    .line 84410667
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410668
    .line 84410669
    .line 84410670
    :cond_12e
    iget-object v2, p2, Lwo6/a;->f:Ljava/util/List;

    .line 84410671
    .line 84410672
    if-eqz v2, :cond_141

    .line 84410673
    .line 84410674
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfNotEmpty(Ljava/util/List;)Ljava/util/List;

    .line 84410675
    .line 84410676
    .line 84410677
    move-result-object v2

    .line 84410678
    if-eqz v2, :cond_141

    .line 84410679
    .line 84410680
    const-string v3, "playlet_role_type"

    .line 84410681
    .line 84410682
    invoke-static {v2}, Lk27/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v2

    .line 84410686
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410687
    .line 84410688
    .line 84410689
    :cond_141
    iget-object v2, p2, Lwo6/a;->g:Ljava/lang/String;

    .line 84410690
    .line 84410691
    if-eqz v2, :cond_150

    .line 84410692
    .line 84410693
    invoke-static {v2}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84410694
    .line 84410695
    .line 84410696
    move-result-object v2

    .line 84410697
    if-eqz v2, :cond_150

    .line 84410698
    .line 84410699
    const-string v3, "reply_comment_id"

    .line 84410700
    .line 84410701
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410702
    .line 84410703
    .line 84410704
    :cond_150
    iget-object v2, p2, Lwo6/a;->h:Ljava/lang/String;

    .line 84410705
    .line 84410706
    if-eqz v2, :cond_15f

    .line 84410707
    .line 84410708
    invoke-static {v2}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84410709
    .line 84410710
    .line 84410711
    move-result-object v2

    .line 84410712
    if-eqz v2, :cond_15f

    .line 84410713
    .line 84410714
    const-string v3, "reply_comment_text"

    .line 84410715
    .line 84410716
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410717
    .line 84410718
    .line 84410719
    :cond_15f
    iget-object v2, p2, Lwo6/a;->i:Ljava/lang/String;

    .line 84410720
    .line 84410721
    if-eqz v2, :cond_16e

    .line 84410722
    .line 84410723
    invoke-static {v2}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84410724
    .line 84410725
    .line 84410726
    move-result-object v2

    .line 84410727
    if-eqz v2, :cond_16e

    .line 84410728
    .line 84410729
    const-string v3, "reply_comment_user_id"

    .line 84410730
    .line 84410731
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410732
    .line 84410733
    .line 84410734
    :cond_16e
    iget-object v2, p2, Lwo6/a;->j:Ljava/util/List;

    .line 84410735
    .line 84410736
    if-eqz v2, :cond_181

    .line 84410737
    .line 84410738
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfNotEmpty(Ljava/util/List;)Ljava/util/List;

    .line 84410739
    .line 84410740
    .line 84410741
    move-result-object v2

    .line 84410742
    if-eqz v2, :cond_181

    .line 84410743
    .line 84410744
    const-string v3, "reply_comment_playlet_role_type"

    .line 84410745
    .line 84410746
    invoke-static {v2}, Lk27/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410747
    .line 84410748
    .line 84410749
    move-result-object v2

    .line 84410750
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410751
    .line 84410752
    .line 84410753
    :cond_181
    iget-object v2, p2, Lwo6/a;->k:Ljava/lang/String;

    .line 84410754
    .line 84410755
    if-eqz v2, :cond_190

    .line 84410756
    .line 84410757
    invoke-static {v2}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84410758
    .line 84410759
    .line 84410760
    move-result-object v2

    .line 84410761
    if-eqz v2, :cond_190

    .line 84410762
    .line 84410763
    const-string v3, "digg_comment_id"

    .line 84410764
    .line 84410765
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410766
    .line 84410767
    .line 84410768
    :cond_190
    iget-object v2, p2, Lwo6/a;->l:Ljava/lang/String;

    .line 84410769
    .line 84410770
    if-eqz v2, :cond_19f

    .line 84410771
    .line 84410772
    invoke-static {v2}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84410773
    .line 84410774
    .line 84410775
    move-result-object v2

    .line 84410776
    if-eqz v2, :cond_19f

    .line 84410777
    .line 84410778
    const-string v3, "digg_comment_text"

    .line 84410779
    .line 84410780
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410781
    .line 84410782
    .line 84410783
    :cond_19f
    iget-object v2, p2, Lwo6/a;->m:Ljava/lang/String;

    .line 84410784
    .line 84410785
    if-eqz v2, :cond_1ae

    .line 84410786
    .line 84410787
    invoke-static {v2}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84410788
    .line 84410789
    .line 84410790
    move-result-object v2

    .line 84410791
    if-eqz v2, :cond_1ae

    .line 84410792
    .line 84410793
    const-string v3, "digg_comment_user_id"

    .line 84410794
    .line 84410795
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410796
    .line 84410797
    .line 84410798
    :cond_1ae
    iget-object v2, p2, Lwo6/a;->n:Ljava/util/List;

    .line 84410799
    .line 84410800
    if-eqz v2, :cond_1c1

    .line 84410801
    .line 84410802
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfNotEmpty(Ljava/util/List;)Ljava/util/List;

    .line 84410803
    .line 84410804
    .line 84410805
    move-result-object v2

    .line 84410806
    if-eqz v2, :cond_1c1

    .line 84410807
    .line 84410808
    const-string v3, "digg_comment_playlet_role_type"

    .line 84410809
    .line 84410810
    invoke-static {v2}, Lk27/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410811
    .line 84410812
    .line 84410813
    move-result-object v2

    .line 84410814
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410815
    .line 84410816
    .line 84410817
    :cond_1c1
    iget-object v2, p2, Lwo6/a;->o:Ljava/lang/String;

    .line 84410818
    .line 84410819
    if-eqz v2, :cond_1d0

    .line 84410820
    .line 84410821
    invoke-static {v2}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84410822
    .line 84410823
    .line 84410824
    move-result-object v2

    .line 84410825
    if-eqz v2, :cond_1d0

    .line 84410826
    .line 84410827
    const-string v3, "digg_reply_id"

    .line 84410828
    .line 84410829
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410830
    .line 84410831
    .line 84410832
    :cond_1d0
    iget-object v2, p2, Lwo6/a;->p:Ljava/lang/String;

    .line 84410833
    .line 84410834
    if-eqz v2, :cond_1df

    .line 84410835
    .line 84410836
    invoke-static {v2}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84410837
    .line 84410838
    .line 84410839
    move-result-object v2

    .line 84410840
    if-eqz v2, :cond_1df

    .line 84410841
    .line 84410842
    const-string v3, "digg_reply_text"

    .line 84410843
    .line 84410844
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410845
    .line 84410846
    .line 84410847
    :cond_1df
    iget-object v2, p2, Lwo6/a;->q:Ljava/lang/String;

    .line 84410848
    .line 84410849
    if-eqz v2, :cond_1ee

    .line 84410850
    .line 84410851
    invoke-static {v2}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84410852
    .line 84410853
    .line 84410854
    move-result-object v2

    .line 84410855
    if-eqz v2, :cond_1ee

    .line 84410856
    .line 84410857
    const-string v3, "digg_reply_user_id"

    .line 84410858
    .line 84410859
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410860
    .line 84410861
    .line 84410862
    :cond_1ee
    iget-object v2, p2, Lwo6/a;->r:Ljava/util/List;

    .line 84410863
    .line 84410864
    if-eqz v2, :cond_201

    .line 84410865
    .line 84410866
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfNotEmpty(Ljava/util/List;)Ljava/util/List;

    .line 84410867
    .line 84410868
    .line 84410869
    move-result-object v2

    .line 84410870
    if-eqz v2, :cond_201

    .line 84410871
    .line 84410872
    const-string v3, "digg_reply_playlet_role_type"

    .line 84410873
    .line 84410874
    invoke-static {v2}, Lk27/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410875
    .line 84410876
    .line 84410877
    move-result-object v2

    .line 84410878
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410879
    .line 84410880
    .line 84410881
    :cond_201
    iget-object v2, p2, Lwo6/a;->s:Ljava/lang/String;

    .line 84410882
    .line 84410883
    if-eqz v2, :cond_210

    .line 84410884
    .line 84410885
    invoke-static {v2}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84410886
    .line 84410887
    .line 84410888
    move-result-object v2

    .line 84410889
    if-eqz v2, :cond_210

    .line 84410890
    .line 84410891
    const-string v3, "followed_user_id"

    .line 84410892
    .line 84410893
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410894
    .line 84410895
    .line 84410896
    :cond_210
    iget-object p2, p2, Lwo6/a;->t:Ljava/util/List;

    .line 84410897
    .line 84410898
    if-eqz p2, :cond_223

    .line 84410899
    .line 84410900
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfNotEmpty(Ljava/util/List;)Ljava/util/List;

    .line 84410901
    .line 84410902
    .line 84410903
    move-result-object p2

    .line 84410904
    if-eqz p2, :cond_223

    .line 84410905
    .line 84410906
    const-string v2, "followed_creator_type"

    .line 84410907
    .line 84410908
    invoke-static {p2}, Lk27/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84410909
    .line 84410910
    .line 84410911
    move-result-object p2

    .line 84410912
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410913
    .line 84410914
    .line 84410915
    :cond_223
    sget-object p2, Lk27/g;->a:Lk27/g;

    .line 84410916
    .line 84410917
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410918
    .line 84410919
    .line 84410920
    const-string/jumbo p2, "tab_name"

    .line 84410921
    .line 84410922
    .line 84410923
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84410924
    .line 84410925
    .line 84410926
    move-result-object v2

    .line 84410927
    invoke-static {v2}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84410928
    .line 84410929
    .line 84410930
    move-result-object v2

    .line 84410931
    if-nez v2, :cond_245

    .line 84410932
    .line 84410933
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 84410934
    .line 84410935
    .line 84410936
    move-result-object v2

    .line 84410937
    invoke-virtual {v2, p2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84410938
    .line 84410939
    .line 84410940
    move-result-object v2

    .line 84410941
    instance-of v3, v2, Ljava/lang/String;

    .line 84410942
    .line 84410943
    if-eqz v3, :cond_246

    .line 84410944
    .line 84410945
    move-object v4, v2

    .line 84410946
    check-cast v4, Ljava/lang/String;

    .line 84410947
    .line 84410948
    goto :goto_246

    .line 84410949
    :cond_245
    move-object v4, v2

    .line 84410950
    :cond_246
    :goto_246
    if-nez v4, :cond_249

    .line 84410951
    .line 84410952
    goto :goto_24a

    .line 84410953
    :cond_249
    move-object v5, v4

    .line 84410954
    :goto_24a
    invoke-interface {p1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410955
    .line 84410956
    .line 84410957
    iput-object p1, v1, Lcom/dragon/read/rpc/model/UserBehavioralRewardsRequest;->param:Ljava/util/Map;

    .line 84410958
    .line 84410959
    sget p1, Lqa6/a;->a:I

    .line 84410960
    .line 84410961
    const-class p1, Lqa6/a$a;

    .line 84410962
    .line 84410963
    invoke-static {p1}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410964
    .line 84410965
    .line 84410966
    move-result-object p1

    .line 84410967
    check-cast p1, Lqa6/a$a;

    .line 84410968
    .line 84410969
    invoke-interface {p1, v1}, Lqa6/a$a;->userBehavioralRewardsRxJava(Lcom/dragon/read/rpc/model/UserBehavioralRewardsRequest;)Lio/reactivex/Observable;

    .line 84410970
    .line 84410971
    .line 84410972
    move-result-object p1

    .line 84410973
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84410974
    .line 84410975
    .line 84410976
    move-result-object p2

    .line 84410977
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84410978
    .line 84410979
    .line 84410980
    move-result-object p1

    .line 84410981
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84410982
    .line 84410983
    .line 84410984
    move-result-object p2

    .line 84410985
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84410986
    .line 84410987
    .line 84410988
    move-result-object p1

    .line 84410989
    new-instance p2, Lk27/c;

    .line 84410990
    .line 84410991
    invoke-direct {p2, v0, p0, p3, p4}, Lk27/c;-><init>(Lk27/a;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    .line 84410992
    .line 84410993
    .line 84410994
    new-instance p0, Lk27/d;

    .line 84410995
    .line 84410996
    invoke-direct {p0, p2}, Lk27/d;-><init>(Lk27/c;)V

    .line 84410997
    .line 84410998
    .line 84410999
    new-instance p2, Lk27/e;

    .line 84411000
    .line 84411001
    invoke-direct {p2, v0}, Lk27/e;-><init>(Lk27/a;)V

    .line 84411002
    .line 84411003
    .line 84411004
    new-instance p3, Lk27/f;

    .line 84411005
    .line 84411006
    invoke-direct {p3, p2}, Lk27/f;-><init>(Lk27/e;)V

    .line 84411007
    .line 84411008
    .line 84411009
    invoke-virtual {p1, p0, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84411010
    .line 84411011
    .line 84411012
    move-result-object p0

    .line 84411013
    return-object p0

    .line 84411014
    :pswitch_data_286
    .packed-switch 0x1
        :pswitch_93
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
        :pswitch_84
        :pswitch_81
        :pswitch_7e
    .end packed-switch

    .line 84411015
    .line 84411016
    .line 84411017
    .line 84411018
    .line 84411019
    .line 84411020
    .line 84411021
    .line 84411022
    .line 84411023
    .line 84411024
    .line 84411025
    .line 84411026
    .line 84411027
    .line 84411028
    .line 84411029
    .line 84411030
    .line 84411031
    .line 84411032
    .line 84411033
    .line 84411034
    :sswitch_data_29a
    .sparse-switch
        0x2711 -> :sswitch_d0
        0x2712 -> :sswitch_cd
        0x4e21 -> :sswitch_ca
        0x7531 -> :sswitch_c7
        0x7532 -> :sswitch_c4
        0x9c41 -> :sswitch_c1
        0xc351 -> :sswitch_be
        0xc352 -> :sswitch_bb
        0xea61 -> :sswitch_b8
        0x11171 -> :sswitch_b5
        0x11172 -> :sswitch_b2
        0x11173 -> :sswitch_af
        0x11174 -> :sswitch_ac
        0x13881 -> :sswitch_a9
    .end sparse-switch
.end method
