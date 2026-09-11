.class public final synthetic Ln07/l;
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
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetNightModePreferenceResponse;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetNightModePreferenceResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170436
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170438
    if-eq v0, v1, :cond_c

    .line 17170440
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170442
    goto/16 :goto_af

    .line 17170444
    :cond_c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetNightModePreferenceResponse;->data:Lcom/dragon/read/rpc/model/NightModePreferenceData;

    .line 17170446
    const-string v1, "default"

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    if-nez v0, :cond_2d

    .line 17170451
    sget-object p1, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170455
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170458
    move-result-object p1

    .line 17170459
    const-string/jumbo v2, "\u5e94\u7528\u542f\u52a8\u540c\u6b65\u670d\u52a1\u7aef\u914d\u7f6e\u5230\u672c\u5730\u65f6\uff0c\u670d\u52a1\u7aef\u914d\u7f6e\u4e3a\u7a7a\uff0c\u4e0a\u4f20\u5f53\u524d\u914d\u7f6e\u5230\u670d\u52a1\u7aef"

    .line 17170462
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    sget-object p1, Lcom/dragon/read/user/skin/a;->a:Lcom/dragon/read/user/skin/a;

    .line 17170467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {}, Lcom/dragon/read/user/skin/a;->f()V

    .line 17170473
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170475
    goto/16 :goto_af

    .line 17170477
    :cond_2d
    sget-object v0, Lcom/dragon/read/user/skin/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170481
    const-string/jumbo v4, "\u540c\u6b65\u670d\u52a1\u7aef\u914d\u7f6e\u5230\u672c\u5730\u6210\u529f\uff0csetting="

    .line 17170484
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetNightModePreferenceResponse;->data:Lcom/dragon/read/rpc/model/NightModePreferenceData;

    .line 17170489
    const-string v5, ""

    .line 17170491
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    invoke-static {v4}, Ln07/a;->a(Lcom/dragon/read/rpc/model/NightModePreferenceData;)Ljava/lang/String;

    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object v3

    .line 17170505
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170507
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170510
    move-result-object v6

    .line 17170511
    invoke-static {v1, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    sget-object v3, Lcom/dragon/read/user/skin/a;->a:Lcom/dragon/read/user/skin/a;

    .line 17170516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {}, Lcom/dragon/read/user/skin/a;->a()Lcom/dragon/read/user/skin/UserSkinSettings;

    .line 17170522
    move-result-object v3

    .line 17170523
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetNightModePreferenceResponse;->data:Lcom/dragon/read/rpc/model/NightModePreferenceData;

    .line 17170525
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/NightModePreferenceData;->settingTime:J

    .line 17170527
    if-eqz v3, :cond_93

    .line 17170529
    iget-wide v8, v3, Lcom/dragon/read/user/skin/UserSkinSettings;->updateTimestamp:J

    .line 17170531
    cmp-long v4, v8, v6

    .line 17170533
    if-ltz v4, :cond_93

    .line 17170535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170537
    const-string/jumbo v6, "\u672c\u5730\u914d\u7f6e\u6bd4\u670d\u52a1\u7aef\u914d\u7f6e\u65b0\uff0c\u5ffd\u7565\u540c\u6b65\u6587\u4ef6\uff0clocal="

    .line 17170540
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170546
    const-string v3, ", server:"

    .line 17170548
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetNightModePreferenceResponse;->data:Lcom/dragon/read/rpc/model/NightModePreferenceData;

    .line 17170553
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    invoke-static {p1}, Ln07/a;->a(Lcom/dragon/read/rpc/model/NightModePreferenceData;)Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170569
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    goto :goto_af

    .line 17170579
    :cond_93
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170581
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170584
    move-result-object v0

    .line 17170585
    const-string/jumbo v3, "\u66f4\u65b0\u672c\u5730\u914d\u7f6e\u6210\u529f\uff0c\u6807\u8bb0\u9700\u8981\u5237\u65b0\u65e5\u591c\u95f4\u914d\u7f6e"

    .line 17170588
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    const/4 v0, 0x1

    .line 17170592
    sput-boolean v0, Lcom/dragon/read/user/skin/a;->g:Z

    .line 17170594
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetNightModePreferenceResponse;->data:Lcom/dragon/read/rpc/model/NightModePreferenceData;

    .line 17170596
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    invoke-static {p1}, Lcom/dragon/read/user/skin/a;->e(Lcom/dragon/read/rpc/model/NightModePreferenceData;)V

    .line 17170602
    invoke-static {v0}, Lcom/dragon/read/user/skin/a;->c(Z)V

    .line 17170605
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170607
    :goto_af
    return-object p1
.end method
