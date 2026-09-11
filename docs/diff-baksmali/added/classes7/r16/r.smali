.class public final synthetic Lr16/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr16/r;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lr16/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lr16/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v4, p0, Lr16/r;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170434
    iget-object v5, p0, Lr16/r;->b:Ljava/lang/String;

    .line 17170436
    iget-object v6, p0, Lr16/r;->c:Ljava/lang/String;

    .line 17170438
    move-object v1, p1

    .line 17170439
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170441
    iget-boolean p1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170443
    if-eqz p1, :cond_11

    .line 17170445
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170447
    goto/16 :goto_e0

    .line 17170449
    :cond_11
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170452
    move-result-object p1

    .line 17170453
    const-string v0, "today_completed"

    .line 17170455
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170458
    move-result p1

    .line 17170459
    if-eqz p1, :cond_21

    .line 17170461
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170463
    goto/16 :goto_e0

    .line 17170465
    :cond_21
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170468
    move-result-object p1

    .line 17170469
    const-string v0, "continue_piggy_bank_full"

    .line 17170471
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170474
    move-result p1

    .line 17170475
    if-eqz p1, :cond_31

    .line 17170477
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170479
    goto/16 :goto_e0

    .line 17170481
    :cond_31
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170484
    move-result-object p1

    .line 17170485
    iget-object v0, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170487
    invoke-virtual {p1, v0}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 17170490
    move-result p1

    .line 17170491
    if-eqz p1, :cond_41

    .line 17170493
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170495
    goto/16 :goto_e0

    .line 17170497
    :cond_41
    iget-object p1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170499
    if-eqz p1, :cond_96

    .line 17170501
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170504
    move-result v0

    .line 17170505
    const v2, -0x292b71a6

    .line 17170508
    if-eq v0, v2, :cond_7d

    .line 17170510
    const v2, -0x3356405

    .line 17170513
    if-eq v0, v2, :cond_6b

    .line 17170515
    const v2, 0x3cb9a2cc

    .line 17170518
    if-eq v0, v2, :cond_59

    .line 17170520
    goto :goto_96

    .line 17170521
    :cond_59
    const-string v0, "continue_read_piggy_bank"

    .line 17170523
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170526
    move-result p1

    .line 17170527
    if-nez p1, :cond_62

    .line 17170529
    goto :goto_96

    .line 17170530
    :cond_62
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p1}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 17170537
    move-result-object p1

    .line 17170538
    goto :goto_9c

    .line 17170539
    :cond_6b
    const-string v0, "continue_listen_piggy_bank"

    .line 17170541
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170544
    move-result p1

    .line 17170545
    if-nez p1, :cond_74

    .line 17170547
    goto :goto_96

    .line 17170548
    :cond_74
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p1}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 17170555
    move-result-object p1

    .line 17170556
    goto :goto_9c

    .line 17170557
    :cond_7d
    const-string v0, "continue_short_video_piggy_bank"

    .line 17170559
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170562
    move-result p1

    .line 17170563
    if-nez p1, :cond_86

    .line 17170565
    goto :goto_96

    .line 17170566
    :cond_86
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17170568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170573
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17170576
    move-result-wide v2

    .line 17170577
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170580
    move-result-object p1

    .line 17170581
    goto :goto_9c

    .line 17170582
    :cond_96
    :goto_96
    const-wide/16 v2, 0x0

    .line 17170584
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170587
    move-result-object p1

    .line 17170588
    :goto_9c
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170591
    move-result-object v0

    .line 17170592
    const-string v2, "daily_threshold_seconds"

    .line 17170594
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170597
    move-result-wide v2

    .line 17170598
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170601
    move-result-wide v7

    .line 17170602
    const/16 p1, 0x3e8

    .line 17170604
    int-to-long v9, p1

    .line 17170605
    mul-long v9, v9, v2

    .line 17170607
    cmp-long p1, v7, v9

    .line 17170609
    if-gez p1, :cond_b6

    .line 17170611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    goto :goto_e0

    .line 17170614
    :cond_b6
    new-instance p1, Lorg/json/JSONObject;

    .line 17170616
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170619
    const-string v0, "action"

    .line 17170621
    const-string v7, "report"

    .line 17170623
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170626
    const-string v0, "task_key"

    .line 17170628
    iget-object v7, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170630
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170633
    const/4 v0, 0x1

    .line 17170634
    sput-boolean v0, Lr16/v;->b:Z

    .line 17170636
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170638
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170641
    move-result-object v8

    .line 17170642
    iget-object v9, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170644
    new-instance v10, Lr16/v$a;

    .line 17170646
    move-object v0, v10

    .line 17170647
    move-object v7, v9

    .line 17170648
    invoke-direct/range {v0 .. v7}, Lr16/v$a;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;JLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170651
    invoke-interface {v8, v9, p1, v10}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17170654
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170656
    :goto_e0
    return-object p1
.end method
