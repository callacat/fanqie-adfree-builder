.class public final Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;->launchRequestNextRewardInfo(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;

.field final synthetic $paramsModel:Lyg/b;

.field final synthetic $requestParams:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;

.field final synthetic this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;


# direct methods
.method public constructor <init>(Lyg/b;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;->$paramsModel:Lyg/b;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;->$callback:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;->$requestParams:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Leh/a;->a:Leh/a;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "\u7ad9\u5185\u518d\u5f97\u8bf7\u6c42onError, code: "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, ", msg: "

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v1, v2}, Leh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;->$callback:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;

    .line 33816610
    .line 33816611
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-interface {v0, p1, p2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Leh/a;->a:Leh/a;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "\u8bf7\u6c42\u518d\u5f97onResponse, oneMoreInfo: "

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v2, v3}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;->$paramsModel:Lyg/b;

    .line 17170461
    .line 17170462
    iget-object v2, v1, Lyg/b;->o:Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    iget-object v1, v1, Lyg/b;->m:Lyg/i;

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_38

    .line 17170467
    .line 17170468
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170469
    .line 17170470
    iget-object v1, v1, Lyg/i;->a:Ljava/util/Map;

    .line 17170471
    .line 17170472
    const-string v3, "enable_custom_finish_template_text"

    .line 17170473
    .line 17170474
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    if-nez v1, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v0, v1

    .line 17170482
    :goto_32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170483
    .line 17170484
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    :cond_38
    if-eqz v2, :cond_45

    .line 17170489
    .line 17170490
    const-string v1, "params_inspire_task_type"

    .line 17170491
    .line 17170492
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v1, 0x0

    .line 17170502
    :goto_46
    if-nez v1, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_70

    .line 17170505
    :cond_49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    const/4 v4, 0x2

    .line 17170510
    if-ne v3, v4, :cond_70

    .line 17170511
    .line 17170512
    const-string v0, "enable_reward_one_more"

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p1

    .line 17170518
    if-eqz p1, :cond_66

    .line 17170519
    .line 17170520
    iget-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;->$callback:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;

    .line 17170521
    .line 17170522
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 17170523
    .line 17170524
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;->$paramsModel:Lyg/b;

    .line 17170525
    .line 17170526
    invoke-virtual {v0, v1}, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->buildSeriesTaskPopupInfo(Lyg/b;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-interface {p1, v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;->onSuccess(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_a7

    .line 17170534
    :cond_66
    iget-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;->$callback:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;

    .line 17170535
    .line 17170536
    const-string v0, "0"

    .line 17170537
    .line 17170538
    const-string v1, ""

    .line 17170539
    .line 17170540
    invoke-interface {p1, v0, v1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_a7

    .line 17170544
    :cond_70
    :goto_70
    if-nez v1, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_86

    .line 17170547
    :cond_73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    const/4 v3, 0x1

    .line 17170552
    if-ne v1, v3, :cond_86

    .line 17170553
    .line 17170554
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;->$callback:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;

    .line 17170555
    .line 17170556
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 17170557
    .line 17170558
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->buildUnlockTaskPopupInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-interface {v0, p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;->onSuccess(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_a7

    .line 17170566
    :cond_86
    :goto_86
    const-string v1, "is_ug_reward"

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    if-eqz v1, :cond_9c

    .line 17170573
    .line 17170574
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;->$callback:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;

    .line 17170575
    .line 17170576
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 17170577
    .line 17170578
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;->$requestParams:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;

    .line 17170579
    .line 17170580
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->buildUgPopupInfo(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-interface {v0, p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;->onSuccess(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_a7

    .line 17170588
    :cond_9c
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;->$callback:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;

    .line 17170589
    .line 17170590
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 17170591
    .line 17170592
    invoke-virtual {v2, p1, v0}, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->buildDefaultPopupInfo(Lorg/json/JSONObject;Z)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-interface {v1, p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;->onSuccess(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :goto_a7
    return-void
.end method
