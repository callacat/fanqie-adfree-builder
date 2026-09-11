.class public final synthetic Lni6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->getSimpleConversation()Lcom/dragon/read/plugin/common/api/im/model/SimpleConversation;

    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/api/im/model/SimpleConversation;->getRobotUserId()Ljava/lang/String;

    .line 17170453
    move-result-object v2

    .line 17170454
    if-nez v2, :cond_1a

    .line 17170456
    const-string v2, ""

    .line 17170458
    :cond_1a
    invoke-interface {v1, v2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getRobotConversationLastExitTime(Ljava/lang/String;)J

    .line 17170461
    move-result-wide v1

    .line 17170462
    const-wide/16 v3, 0x0

    .line 17170464
    const-string v5, "deliver"

    .line 17170466
    cmp-long v6, v1, v3

    .line 17170468
    if-gtz v6, :cond_35

    .line 17170470
    sget-object p1, Lni6/c0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170472
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170474
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170477
    move-result-object p1

    .line 17170478
    const-string v2, "\u3010robot-push\u3011\u6ca1\u6709\u4f1a\u8bdd\u7684\u4e0a\u6b21\u9000\u51fa\u65f6\u95f4"

    .line 17170480
    invoke-static {v5, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    goto/16 :goto_c6

    .line 17170485
    :cond_35
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->getCreateTime()J

    .line 17170488
    move-result-wide v3

    .line 17170489
    sub-long/2addr v3, v1

    .line 17170490
    sget-object v1, Lcom/dragon/read/social/im/IMConfig;->Companion:Lcom/dragon/read/social/im/IMConfig$Companion;

    .line 17170492
    invoke-virtual {v1}, Lcom/dragon/read/social/im/IMConfig$Companion;->getConfig()Lcom/dragon/read/social/im/IMConfig;

    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-virtual {v1}, Lcom/dragon/read/social/im/IMConfig;->getRobotPush()Lcom/dragon/read/social/im/RobotPush;

    .line 17170499
    move-result-object v1

    .line 17170500
    iget v1, v1, Lcom/dragon/read/social/im/RobotPush;->exitConversationInterval:I

    .line 17170502
    const/16 v2, 0x3e8

    .line 17170504
    mul-int/lit16 v1, v1, 0x3e8

    .line 17170506
    int-to-long v6, v1

    .line 17170507
    cmp-long v1, v3, v6

    .line 17170509
    if-gtz v1, :cond_70

    .line 17170511
    sget-object p1, Lni6/c0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170515
    const-string v6, "\u3010robot-push\u3011\u4e0a\u6b21\u9000\u51fa\u4f1a\u8bdd\u95f4\u9694\u4e0d\u6ee1\u8db3\u6761\u4ef6\uff0c\u5f53\u524d\u95f4\u9694 = "

    .line 17170517
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    int-to-long v6, v2

    .line 17170521
    div-long/2addr v3, v6

    .line 17170522
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170525
    const/16 v2, 0x79d2

    .line 17170527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object v1

    .line 17170534
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170536
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-static {v5, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    goto :goto_c6

    .line 17170544
    :cond_70
    sget-object v1, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17170546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170548
    const-string v3, "key_has_show_robot_push_with_msg_v615_"

    .line 17170550
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->getMsgId()J

    .line 17170556
    move-result-wide v3

    .line 17170557
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170567
    move-result v1

    .line 17170568
    if-eqz v1, :cond_a8

    .line 17170570
    sget-object v1, Lni6/c0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170572
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170574
    const-string v3, "\u3010robot-push\u3011\u4e0a\u6b21\u8fd9\u6761\u6d88\u606f\u5c55\u793a\u8fc7push\uff0c msgId = "

    .line 17170576
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->getMsgId()J

    .line 17170582
    move-result-wide v3

    .line 17170583
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170592
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-static {v5, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    goto :goto_c6

    .line 17170600
    :cond_a8
    sget-object v1, Lni6/c0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170604
    const-string v3, "\u3010robot-push\u3011\u6d88\u606f\u6ee1\u8db3push\u6761\u4ef6\uff0cmsgId = "

    .line 17170606
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->getMsgId()J

    .line 17170612
    move-result-wide v3

    .line 17170613
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170619
    move-result-object p1

    .line 17170620
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170622
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170629
    const/4 v0, 0x1

    .line 17170630
    :goto_c6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170633
    move-result-object p1

    .line 17170634
    return-object p1
.end method
