## classes3/com/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity$a;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity$a;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;)V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;->b:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity$a;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;->b:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
[MOD-CHANGED]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 19

    .prologue
    .line 196608
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196610
    move-object/from16 v0, v17

    .line 196612
    const-string v1, "cartoon_page"

    .line 196614
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;->getBookId()Ljava/lang/String;

    .line 196617
    move-result-object v2

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/4 v4, 0x0

    .line 196620
    const/4 v5, 0x0

    .line 196621
    const/4 v6, 0x0

    .line 196622
    const/4 v7, 0x0

    .line 196623
    const/4 v8, 0x0

    .line 196624
    const/4 v9, 0x0

    .line 196625
    const/4 v10, 0x0

    .line 196626
    const/4 v11, 0x0

    .line 196627
    const/4 v12, 0x0

    .line 196628
    const/4 v13, 0x0

    .line 196629
    const/4 v14, 0x0

    .line 196630
    const/16 v15, 0x3ffc

    .line 196632
    const/16 v16, 0x0

    .line 196634
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196637
    return-object v17
.end method

[INNER-ORIGINAL]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 19

    .prologue
    .line 196608
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196609
    .line 196610
    move-object/from16 v0, v17

    .line 196611
    .line 196612
    const-string v1, "cartoon_page"

    .line 196613
    .line 196614
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;->getBookId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/4 v4, 0x0

    .line 196620
    const/4 v5, 0x0

    .line 196621
    const/4 v6, 0x0

    .line 196622
    const/4 v7, 0x0

    .line 196623
    const/4 v8, 0x0

    .line 196624
    const/4 v9, 0x0

    .line 196625
    const/4 v10, 0x0

    .line 196626
    const/4 v11, 0x0

    .line 196627
    const/4 v12, 0x0

    .line 196628
    const/4 v13, 0x0

    .line 196629
    const/4 v14, 0x0

    .line 196630
    const/16 v15, 0x3ffc

    .line 196631
    .line 196632
    const/16 v16, 0x0

    .line 196633
    .line 196634
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196635
    .line 196636
    .line 196637
    return-object v17
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_29

    .line 262151
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262153
    const-string v2, "bookId"

    .line 262155
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    .line 262163
    goto :goto_1f

    .line 262164
    :catchall_14
    move-exception v0

    .line 262165
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262167
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262178
    move-result v2

    .line 262179
    if-eqz v2, :cond_26

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v1, v0

    .line 262183
    :goto_27
    check-cast v1, Ljava/lang/String;

    .line 262185
    :cond_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_29

    .line 262150
    .line 262151
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262152
    .line 262153
    const-string v2, "bookId"

    .line 262154
    .line 262155
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    .line 262163
    goto :goto_1f

    .line 262164
    :catchall_14
    move-exception v0

    .line 262165
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    if-eqz v2, :cond_26

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v1, v0

    .line 262183
    :goto_27
    check-cast v1, Ljava/lang/String;

    .line 262184
    .line 262185
    :cond_29
    return-object v1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const-string v1, "com.dragon.read.component.comic.impl.comic.detail.ComicDetailActivity"

    .line 17170435
    const-string v2, "onCreate"

    .line 17170437
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;->getBookId()Ljava/lang/String;

    .line 17170446
    move-result-object p1

    .line 17170447
    const/4 v0, 0x0

    .line 17170448
    if-nez p1, :cond_13

    .line 17170450
    goto :goto_77

    .line 17170451
    :cond_13
    new-instance v3, Lorg/json/JSONObject;

    .line 17170453
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170456
    const-string v4, "bookId"

    .line 17170458
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170461
    sget-object v5, Lfe4/a;->a:Lfe4/a;

    .line 17170463
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_DETAIL_LAUNCHER:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17170465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {v3, v6}, Lfe4/a;->c(Lorg/json/JSONObject;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/c;

    .line 17170471
    move-result-object v5

    .line 17170472
    instance-of v6, v5, Lge4/d;

    .line 17170474
    if-eqz v6, :cond_42

    .line 17170476
    new-instance v6, Lorg/json/JSONObject;

    .line 17170478
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170481
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170484
    move-object v3, v5

    .line 17170485
    check-cast v3, Lge4/d;

    .line 17170487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170493
    iget-object v3, v3, Lhe4/c;->b:Lorg/json/JSONObject;

    .line 17170495
    invoke-static {v3, v6}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170498
    :cond_42
    if-eqz v5, :cond_47

    .line 17170500
    invoke-virtual {v5, p1}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 17170503
    :cond_47
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170511
    move-result-wide v3

    .line 17170512
    sput-wide v3, Lcom/dragon/read/component/comic/impl/comic/util/i;->i:J

    .line 17170514
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170516
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170518
    const-string v4, "\u8fdb\u5165\u8be6\u60c5\u9875Activity,\u8ddd\u79bbstartNav="

    .line 17170520
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    sget-wide v4, Lcom/dragon/read/component/comic/impl/comic/util/i;->i:J

    .line 17170525
    sget-wide v6, Lcom/dragon/read/component/comic/impl/comic/util/i;->h:J

    .line 17170527
    sub-long/2addr v4, v6

    .line 17170528
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170531
    const-string v4, "ms"

    .line 17170533
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object v3

    .line 17170540
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170542
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170545
    move-result-object p1

    .line 17170546
    const-string v5, "deliver"

    .line 17170548
    invoke-static {v5, p1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    :goto_77
    const p1, 0x7f05100d

    .line 17170554
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170557
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17170559
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170562
    move-result-object v3

    .line 17170563
    iget-object v3, v3, Lde4/d;->c:Lde4/g;

    .line 17170565
    iget-object v3, v3, Lde4/g;->b:Lde4/j;

    .line 17170567
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 17170569
    check-cast v3, Lee4/n;

    .line 17170571
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17170574
    move-result-object v4

    .line 17170575
    const-string v5, ""

    .line 17170577
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17170583
    move-result-object v4

    .line 17170584
    iput-object v4, v3, Lee4/n;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170586
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170589
    move-result-object p1

    .line 17170590
    iget-object p1, p1, Lde4/d;->c:Lde4/g;

    .line 17170592
    iget-object p1, p1, Lde4/g;->b:Lde4/j;

    .line 17170594
    invoke-virtual {p1}, Lde4/j;->a()V

    .line 17170597
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 17170599
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;-><init>()V

    .line 17170602
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170605
    move-result-object v3

    .line 17170606
    const-string v4, "key_reader_come_detail_enter_from"

    .line 17170608
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170611
    move-result-object v3

    .line 17170612
    if-eqz v3, :cond_b9

    .line 17170614
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsFragment;->setEnterFrom(Ljava/lang/String;)V

    .line 17170617
    :cond_b9
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 17170619
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170622
    move-result-object v3

    .line 17170623
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170626
    move-result-object v3

    .line 17170627
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170630
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170633
    move-result-object v4

    .line 17170634
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170637
    move-result-object v4

    .line 17170638
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170641
    const v4, 0x7f11002b

    .line 17170644
    invoke-virtual {v3, v4, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170647
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170650
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170653
    move-result-object p1

    .line 17170654
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170657
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170660
    move-result v3

    .line 17170661
    if-nez v3, :cond_f5

    .line 17170663
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17170666
    move-result v3

    .line 17170667
    if-nez v3, :cond_f5

    .line 17170669
    invoke-static {p1, v0}, La97/e;->i(Landroid/view/Window;Z)V

    .line 17170672
    const/high16 v3, -0x1000000

    .line 17170674
    invoke-static {p1, v3, v0}, La97/e;->v(Landroid/view/Window;II)V

    .line 17170677
    :cond_f5
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170680
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const-string v1, "com.dragon.read.component.comic.impl.comic.detail.ComicDetailActivity"

    .line 17170434
    .line 17170435
    const-string v2, "onCreate"

    .line 17170436
    .line 17170437
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;->getBookId()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    const/4 v0, 0x0

    .line 17170448
    if-nez p1, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_77

    .line 17170451
    :cond_13
    new-instance v3, Lorg/json/JSONObject;

    .line 17170452
    .line 17170453
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v4, "bookId"

    .line 17170457
    .line 17170458
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v5, Lfe4/a;->a:Lfe4/a;

    .line 17170462
    .line 17170463
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_DETAIL_LAUNCHER:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17170464
    .line 17170465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v3, v6}, Lfe4/a;->c(Lorg/json/JSONObject;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/c;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    instance-of v6, v5, Lge4/d;

    .line 17170473
    .line 17170474
    if-eqz v6, :cond_42

    .line 17170475
    .line 17170476
    new-instance v6, Lorg/json/JSONObject;

    .line 17170477
    .line 17170478
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170482
    .line 17170483
    .line 17170484
    move-object v3, v5

    .line 17170485
    check-cast v3, Lge4/d;

    .line 17170486
    .line 17170487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v3, v3, Lhe4/c;->b:Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    invoke-static {v3, v6}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    if-eqz v5, :cond_47

    .line 17170499
    .line 17170500
    invoke-virtual {v5, p1}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v3

    .line 17170512
    sput-wide v3, Lcom/dragon/read/component/comic/impl/comic/util/i;->i:J

    .line 17170513
    .line 17170514
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170515
    .line 17170516
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    const-string v4, "\u8fdb\u5165\u8be6\u60c5\u9875Activity,\u8ddd\u79bbstartNav="

    .line 17170519
    .line 17170520
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    sget-wide v4, Lcom/dragon/read/component/comic/impl/comic/util/i;->i:J

    .line 17170524
    .line 17170525
    sget-wide v6, Lcom/dragon/read/component/comic/impl/comic/util/i;->h:J

    .line 17170526
    .line 17170527
    sub-long/2addr v4, v6

    .line 17170528
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v4, "ms"

    .line 17170532
    .line 17170533
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    const-string v5, "deliver"

    .line 17170547
    .line 17170548
    invoke-static {v5, p1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :goto_77
    const p1, 0x7f05100d

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17170558
    .line 17170559
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    iget-object v3, v3, Lde4/d;->c:Lde4/g;

    .line 17170564
    .line 17170565
    iget-object v3, v3, Lde4/g;->b:Lde4/j;

    .line 17170566
    .line 17170567
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 17170568
    .line 17170569
    check-cast v3, Lee4/n;

    .line 17170570
    .line 17170571
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v4

    .line 17170575
    const-string v5, ""

    .line 17170576
    .line 17170577
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    iput-object v4, v3, Lee4/n;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170585
    .line 17170586
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    iget-object p1, p1, Lde4/d;->c:Lde4/g;

    .line 17170591
    .line 17170592
    iget-object p1, p1, Lde4/g;->b:Lde4/j;

    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Lde4/j;->a()V

    .line 17170595
    .line 17170596
    .line 17170597
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 17170598
    .line 17170599
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;-><init>()V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v3

    .line 17170606
    const-string v4, "key_reader_come_detail_enter_from"

    .line 17170607
    .line 17170608
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v3

    .line 17170612
    if-eqz v3, :cond_b9

    .line 17170613
    .line 17170614
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsFragment;->setEnterFrom(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 17170618
    .line 17170619
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v3

    .line 17170623
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v3

    .line 17170627
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v4

    .line 17170634
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v4

    .line 17170638
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170639
    .line 17170640
    .line 17170641
    const v4, 0x7f11002b

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {v3, v4, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p1

    .line 17170654
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170658
    .line 17170659
    .line 17170660
    move-result v3

    .line 17170661
    if-nez v3, :cond_f5

    .line 17170662
    .line 17170663
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17170664
    .line 17170665
    .line 17170666
    move-result v3

    .line 17170667
    if-nez v3, :cond_f5

    .line 17170668
    .line 17170669
    invoke-static {p1, v0}, La97/e;->i(Landroid/view/Window;Z)V

    .line 17170670
    .line 17170671
    .line 17170672
    const/high16 v3, -0x1000000

    .line 17170673
    .line 17170674
    invoke-static {p1, v3, v0}, La97/e;->v(Landroid/view/Window;II)V

    .line 17170675
    .line 17170676
    .line 17170677
    :cond_f5
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170678
    .line 17170679
    .line 17170680
    return-void
.end method


.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 33685506
    if-eqz v0, :cond_6

    .line 33685508
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33685510
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_6

    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33685509
    .line 33685510
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131075
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;->b:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity$a;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;->b:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity$a;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.component.comic.impl.comic.detail.ComicDetailActivity"

    .line 196610
    const-string v1, "onResume"

    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196619
    sget-object v2, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 196621
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;->b:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity$a;

    .line 196623
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.component.comic.impl.comic.detail.ComicDetailActivity"

    .line 196609
    .line 196610
    const-string v1, "onResume"

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    sget-object v2, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 196620
    .line 196621
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;->b:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity$a;

    .line 196622
    .line 196623
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public final q0()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final q0()Lio/reactivex/Observable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 262146
    move-object/from16 v0, v17

    .line 262148
    const-string v1, "cartoon_page"

    .line 262150
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;->getBookId()Ljava/lang/String;

    .line 262153
    move-result-object v2

    .line 262154
    const/4 v3, 0x0

    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x0

    .line 262160
    const/4 v9, 0x0

    .line 262161
    const/4 v10, 0x0

    .line 262162
    const/4 v11, 0x0

    .line 262163
    const/4 v12, 0x0

    .line 262164
    const/4 v13, 0x0

    .line 262165
    const/4 v14, 0x0

    .line 262166
    const/16 v15, 0x3ffc

    .line 262168
    const/16 v16, 0x0

    .line 262170
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262173
    invoke-static/range {v17 .. v17}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, ""

    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q0()Lio/reactivex/Observable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 262145
    .line 262146
    move-object/from16 v0, v17

    .line 262147
    .line 262148
    const-string v1, "cartoon_page"

    .line 262149
    .line 262150
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailActivity;->getBookId()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    const/4 v3, 0x0

    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x0

    .line 262160
    const/4 v9, 0x0

    .line 262161
    const/4 v10, 0x0

    .line 262162
    const/4 v11, 0x0

    .line 262163
    const/4 v12, 0x0

    .line 262164
    const/4 v13, 0x0

    .line 262165
    const/4 v14, 0x0

    .line 262166
    const/16 v15, 0x3ffc

    .line 262167
    .line 262168
    const/16 v16, 0x0

    .line 262169
    .line 262170
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static/range {v17 .. v17}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, ""

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-object v0
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


