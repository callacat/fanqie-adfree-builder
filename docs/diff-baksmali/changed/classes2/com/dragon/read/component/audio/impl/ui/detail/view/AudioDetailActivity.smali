## classes2/com/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    new-instance v0, Lnk3/c;

    .line 131077
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$a;

    .line 131079
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->c:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$a;

    .line 131084
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
    new-instance v0, Lnk3/c;

    .line 131076
    .line 131077
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$a;

    .line 131078
    .line 131079
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->c:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$a;

    .line 131083
    .line 131084
    return-void
.end method


.method public static synthetic W0(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;)V
[MOD-CHANGED]
.method public static synthetic W0(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic W0(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
[MOD-CHANGED]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196610
    :try_start_2
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, "originBookId"

    .line 196616
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_e

    .line 196621
    :catch_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    const-string v2, "audio_page"

    .line 196624
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196609
    .line 196610
    :try_start_2
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, "originBookId"

    .line 196615
    .line 196616
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_e

    .line 196621
    :catch_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    const-string v2, "audio_page"

    .line 196623
    .line 196624
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$b;

    .line 196614
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;)V

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 196624
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$b;

    .line 196613
    .line 196614
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 196618
    .line 196619
    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    return-void
.end method


.method public final getMarginBottom()I
[MOD-CHANGED]
.method public final getMarginBottom()I
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0x42a00000    # 80.0f

    .line 65538
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMarginBottom()I
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0x42a00000    # 80.0f

    .line 65537
    .line 65538
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.audio.impl.ui.detail.view.AudioDetailActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f050056

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170449
    const p1, 0x7f111fd6

    .line 17170452
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object v3

    .line 17170456
    check-cast v3, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17170458
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17170460
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170467
    move-result-object v3

    .line 17170468
    sget-object v4, Lob3/h;->Companion:Lob3/h$b;

    .line 17170470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    sget-object v5, Ljg5/f;->a:Ljg5/f;

    .line 17170475
    sget-object v5, Lsv0/c;->a:Lsv0/c;

    .line 17170477
    const-class v6, Lcom/dragon/read/kmp/service/v;

    .line 17170479
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170482
    move-result-object v6

    .line 17170483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170489
    move-result-object v5

    .line 17170490
    check-cast v5, Lcom/dragon/read/kmp/service/v;

    .line 17170492
    const/4 v6, 0x0

    .line 17170493
    if-eqz v5, :cond_48

    .line 17170495
    const-string v7, "audio_book_detail_page_base_experience_optimization"

    .line 17170497
    const-string v8, ""

    .line 17170499
    invoke-interface {v5, v7, v8, v2, v2}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170502
    move-result-object v5

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v5, v6

    .line 17170505
    :goto_49
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170507
    const/4 v7, 0x0

    .line 17170508
    if-eqz v5, :cond_56

    .line 17170510
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170513
    move-result v8

    .line 17170514
    if-nez v8, :cond_55

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v2, 0x0

    .line 17170518
    :cond_56
    :goto_56
    if-eqz v2, :cond_59

    .line 17170520
    goto :goto_a3

    .line 17170521
    :cond_59
    :try_start_59
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170523
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    invoke-virtual {v4}, Lob3/h$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170531
    move-result-object v4

    .line 17170532
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170534
    invoke-virtual {v2, v4, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    move-result-object v2
    :try_end_6e
    .catchall {:try_start_59 .. :try_end_6e} :catchall_6f

    .line 17170542
    goto :goto_7a

    .line 17170543
    :catchall_6f
    move-exception v2

    .line 17170544
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170546
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    move-result-object v2

    .line 17170554
    :goto_7a
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170557
    move-result-object v4

    .line 17170558
    if-eqz v4, :cond_9b

    .line 17170560
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17170562
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170564
    const-string v9, "fromJson json error "

    .line 17170566
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object v4

    .line 17170580
    sget v8, Lhv0/a$a;->a:I

    .line 17170582
    const-string v8, "JSONUtils"

    .line 17170584
    invoke-virtual {v5, v8, v4, v7}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170587
    :cond_9b
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170590
    move-result v4

    .line 17170591
    if-eqz v4, :cond_a2

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v6, v2

    .line 17170595
    :goto_a3
    check-cast v6, Lob3/h;

    .line 17170597
    if-nez v6, :cond_a9

    .line 17170599
    sget-object v6, Lob3/h;->b:Lob3/h;

    .line 17170601
    :cond_a9
    iget-boolean v2, v6, Lob3/h;->a:Z

    .line 17170603
    if-eqz v2, :cond_b5

    .line 17170605
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment;

    .line 17170607
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment;-><init>()V

    .line 17170610
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170612
    goto :goto_bc

    .line 17170613
    :cond_b5
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17170615
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;-><init>()V

    .line 17170618
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170620
    :goto_bc
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170623
    move-result-object v2

    .line 17170624
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170627
    move-result-object v2

    .line 17170628
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170630
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170633
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170635
    invoke-virtual {v3, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170638
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170641
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17170644
    move-result p1

    .line 17170645
    if-nez p1, :cond_ea

    .line 17170647
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17170649
    sget-object v2, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 17170651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170654
    invoke-static {}, Lcom/dragon/read/openanim/c;->c()Lcom/dragon/read/openanim/a;

    .line 17170657
    move-result-object v2

    .line 17170658
    invoke-virtual {p1, v2}, Lcom/dragon/read/openanim/TransitionRootView;->setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V

    .line 17170661
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17170663
    invoke-virtual {p1}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17170666
    :cond_ea
    invoke-static {v0, v1, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170669
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.audio.impl.ui.detail.view.AudioDetailActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const p1, 0x7f050056

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    const p1, 0x7f111fd6

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    check-cast v3, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17170457
    .line 17170458
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17170459
    .line 17170460
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    sget-object v4, Lob3/h;->Companion:Lob3/h$b;

    .line 17170469
    .line 17170470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object v5, Ljg5/f;->a:Ljg5/f;

    .line 17170474
    .line 17170475
    sget-object v5, Lsv0/c;->a:Lsv0/c;

    .line 17170476
    .line 17170477
    const-class v6, Lcom/dragon/read/kmp/service/v;

    .line 17170478
    .line 17170479
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v6

    .line 17170483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    check-cast v5, Lcom/dragon/read/kmp/service/v;

    .line 17170491
    .line 17170492
    const/4 v6, 0x0

    .line 17170493
    if-eqz v5, :cond_48

    .line 17170494
    .line 17170495
    const-string v7, "audio_book_detail_page_base_experience_optimization"

    .line 17170496
    .line 17170497
    const-string v8, ""

    .line 17170498
    .line 17170499
    invoke-interface {v5, v7, v8, v2, v2}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v5, v6

    .line 17170505
    :goto_49
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170506
    .line 17170507
    const/4 v7, 0x0

    .line 17170508
    if-eqz v5, :cond_56

    .line 17170509
    .line 17170510
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v8

    .line 17170514
    if-nez v8, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v2, 0x0

    .line 17170518
    :cond_56
    :goto_56
    if-eqz v2, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_a3

    .line 17170521
    :cond_59
    :try_start_59
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170522
    .line 17170523
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v4}, Lob3/h$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170533
    .line 17170534
    invoke-virtual {v2, v4, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2
    :try_end_6e
    .catchall {:try_start_59 .. :try_end_6e} :catchall_6f

    .line 17170542
    goto :goto_7a

    .line 17170543
    :catchall_6f
    move-exception v2

    .line 17170544
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170545
    .line 17170546
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    :goto_7a
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    if-eqz v4, :cond_9b

    .line 17170559
    .line 17170560
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17170561
    .line 17170562
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    const-string v9, "fromJson json error "

    .line 17170565
    .line 17170566
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    sget v8, Lhv0/a$a;->a:I

    .line 17170581
    .line 17170582
    const-string v8, "JSONUtils"

    .line 17170583
    .line 17170584
    invoke-virtual {v5, v8, v4, v7}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v4

    .line 17170591
    if-eqz v4, :cond_a2

    .line 17170592
    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v6, v2

    .line 17170595
    :goto_a3
    check-cast v6, Lob3/h;

    .line 17170596
    .line 17170597
    if-nez v6, :cond_a9

    .line 17170598
    .line 17170599
    sget-object v6, Lob3/h;->b:Lob3/h;

    .line 17170600
    .line 17170601
    :cond_a9
    iget-boolean v2, v6, Lob3/h;->a:Z

    .line 17170602
    .line 17170603
    if-eqz v2, :cond_b5

    .line 17170604
    .line 17170605
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment;

    .line 17170606
    .line 17170607
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment;-><init>()V

    .line 17170608
    .line 17170609
    .line 17170610
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170611
    .line 17170612
    goto :goto_bc

    .line 17170613
    :cond_b5
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17170614
    .line 17170615
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;-><init>()V

    .line 17170616
    .line 17170617
    .line 17170618
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170619
    .line 17170620
    :goto_bc
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v2

    .line 17170624
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v2

    .line 17170628
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170629
    .line 17170630
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170634
    .line 17170635
    invoke-virtual {v3, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17170642
    .line 17170643
    .line 17170644
    move-result p1

    .line 17170645
    if-nez p1, :cond_ea

    .line 17170646
    .line 17170647
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17170648
    .line 17170649
    sget-object v2, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 17170650
    .line 17170651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-static {}, Lcom/dragon/read/openanim/c;->c()Lcom/dragon/read/openanim/a;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v2

    .line 17170658
    invoke-virtual {p1, v2}, Lcom/dragon/read/openanim/TransitionRootView;->setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V

    .line 17170659
    .line 17170660
    .line 17170661
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17170662
    .line 17170663
    invoke-virtual {p1}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17170664
    .line 17170665
    .line 17170666
    :cond_ea
    invoke-static {v0, v1, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170667
    .line 17170668
    .line 17170669
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131075
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Detail;->Audio:Lcom/dragon/read/apm/newquality/UserScene$Detail;

    .line 131077
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 131080
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 131082
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->c:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$a;

    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 131087
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
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Detail;->Audio:Lcom/dragon/read/apm/newquality/UserScene$Detail;

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 131078
    .line 131079
    .line 131080
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 131081
    .line 131082
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->c:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$a;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50528261
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50528268
    move-result-object v1

    .line 50528269
    invoke-interface {v0, v1, p1, p2, p3}, Ljl3/c;->notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50528260
    .line 50528261
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v1

    .line 50528269
    invoke-interface {v0, v1, p1, p2, p3}, Ljl3/c;->notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.component.audio.impl.ui.detail.view.AudioDetailActivity"

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
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->c:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$a;

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
    const-string v0, "com.dragon.read.component.audio.impl.ui.detail.view.AudioDetailActivity"

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
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity;->c:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$a;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196610
    :try_start_2
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, "originBookId"

    .line 196616
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_e

    .line 196621
    :catch_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    const-string v2, "audio_page"

    .line 196624
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q0()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196609
    .line 196610
    :try_start_2
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, "originBookId"

    .line 196615
    .line 196616
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_e

    .line 196621
    :catch_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    const-string v2, "audio_page"

    .line 196623
    .line 196624
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public receiveDownloadEvent(Lcom/dragon/read/component/audio/data/d;)V
[MOD-CHANGED]
.method public receiveDownloadEvent(Lcom/dragon/read/component/audio/data/d;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/d;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public receiveDownloadEvent(Lcom/dragon/read/component/audio/data/d;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/d;->a:Z

    .line 16777217
    .line 16777218
    return-void
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


