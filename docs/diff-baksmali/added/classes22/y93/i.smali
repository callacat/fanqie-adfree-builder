.class public final synthetic Ly93/i;
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
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    check-cast v0, Landroid/content/ClipData;

    .line 17170436
    const-string v1, ""

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v0, :cond_1b

    .line 17170441
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 17170444
    move-result-object v0

    .line 17170445
    if-eqz v0, :cond_1b

    .line 17170447
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 17170450
    move-result-object v0

    .line 17170451
    if-eqz v0, :cond_1b

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    if-nez v0, :cond_1c

    .line 17170459
    :cond_1b
    move-object v0, v1

    .line 17170460
    :cond_1c
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170462
    const-string v4, "growth"

    .line 17170464
    const-string v5, "ShareClipboardImpl"

    .line 17170466
    const-string/jumbo v6, "\u83b7\u53d6\u5230\u4e0a\u6e38\u526a\u5207\u677f\u6570\u636e\uff0c\u5f00\u59cb\u89e3\u6790\u53e3\u4ee4"

    .line 17170469
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    sget v3, Lk22/b;->a:I

    .line 17170474
    sget v3, Lq32/b;->c:I

    .line 17170476
    sget-object v3, Lq32/b$a;->a:Lq32/b;

    .line 17170478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    sget v6, Lu32/b;->b:I

    .line 17170483
    sget-object v6, Lu32/b$b;->a:Lu32/b;

    .line 17170485
    iget-boolean v7, v6, Lu32/b;->a:Z

    .line 17170487
    const/4 v8, 0x1

    .line 17170488
    const-string v9, "ClipBoardCheckerManager"

    .line 17170490
    if-eqz v7, :cond_42

    .line 17170492
    const-string v1, "checkLock is true"

    .line 17170494
    invoke-static {v9, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    goto :goto_a2

    .line 17170498
    :cond_42
    invoke-static {}, Lb42/m;->a()Lb42/m;

    .line 17170501
    move-result-object v7

    .line 17170502
    const-string/jumbo v10, "user_copy_content"

    .line 17170505
    invoke-virtual {v7, v10, v1}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170512
    move-result v7

    .line 17170513
    if-nez v7, :cond_a2

    .line 17170515
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170518
    move-result v7

    .line 17170519
    if-nez v7, :cond_a2

    .line 17170521
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170524
    move-result v1

    .line 17170525
    if-eqz v1, :cond_a2

    .line 17170527
    const-string v1, "checkClipboardTokenSelf cache text is equal to clipboard text"

    .line 17170529
    invoke-static {v9, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    sget v1, Lb42/u;->a:I

    .line 17170534
    sget-object v11, Lb42/s;->a:Ljava/lang/String;

    .line 17170536
    sget-object v14, Lb42/s;->d:Lb42/s$a;

    .line 17170538
    const-string v12, "cache text is equal to clipboard text"

    .line 17170540
    sget-object v10, Lb42/s;->c:Ljava/lang/String;

    .line 17170542
    const/4 v13, 0x0

    .line 17170543
    sget v1, Lm32/a;->C:I

    .line 17170545
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 17170547
    new-instance v7, Lb42/q;

    .line 17170549
    move-object v9, v7

    .line 17170550
    invoke-direct/range {v9 .. v14}, Lb42/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V

    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {v7}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 17170559
    const-string/jumbo v7, "token"

    .line 17170562
    const-string v9, "filtered"

    .line 17170564
    invoke-virtual {v1, v7, v9, v2}, Lm32/a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170567
    invoke-static {}, Lb42/e;->a()V

    .line 17170570
    sget v15, Lb42/e;->e:I

    .line 17170572
    const-string/jumbo v1, "\u81ea\u5df1\u590d\u5236\u7684\u53e3\u4ee4"

    .line 17170575
    invoke-static {v15, v1}, Lb42/e;->c(ILjava/lang/String;)V

    .line 17170578
    const/4 v10, 0x0

    .line 17170579
    invoke-static {v2}, Lu32/b;->b(I)Ljava/lang/String;

    .line 17170582
    move-result-object v11

    .line 17170583
    const-string/jumbo v12, "\u81ea\u5df1\u590d\u5236\u7684\u53e3\u4ee4"

    .line 17170586
    const-string v13, ""

    .line 17170588
    const/4 v14, 0x0

    .line 17170589
    invoke-static/range {v10 .. v15}, Lo32/b;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V

    .line 17170592
    const/4 v1, 0x1

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    :goto_a2
    const/4 v1, 0x0

    .line 17170595
    :goto_a3
    if-eqz v1, :cond_b0

    .line 17170597
    const-string/jumbo v0, "\u81ea\u56de\u6d41\u53e3\u4ee4"

    .line 17170600
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170602
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170607
    goto :goto_eb

    .line 17170608
    :cond_b0
    invoke-virtual {v3, v0, v2}, Lq32/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170611
    move-result-object v1

    .line 17170612
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170614
    const-string v7, "checkTextToken "

    .line 17170616
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170619
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170625
    move-result-object v3

    .line 17170626
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170628
    invoke-static {v4, v5, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170631
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170634
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170637
    move-result v3

    .line 17170638
    if-lez v3, :cond_d1

    .line 17170640
    goto :goto_d2

    .line 17170641
    :cond_d1
    const/4 v8, 0x0

    .line 17170642
    :goto_d2
    if-eqz v8, :cond_e6

    .line 17170644
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170646
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170649
    move-result-object v3

    .line 17170650
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->initFissionReportParams(Ljava/lang/String;)V

    .line 17170653
    const-string/jumbo v0, "share_token"

    .line 17170656
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportFissionInviteBegin(Ljava/lang/String;)V

    .line 17170659
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->setReportFissionTokenFrom(Ljava/lang/String;)V

    .line 17170662
    :cond_e6
    invoke-virtual {v6, v2, v1}, Lu32/b;->f(ILjava/lang/String;)V

    .line 17170665
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170667
    :goto_eb
    return-object v0
.end method
