## classes3/l24/z0$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ll24/z0$a$a;->a:Ljava/lang/Object;

    .line 50462722
    iput-object p2, p0, Ll24/z0$a$a;->b:Ljava/util/Map;

    .line 50462724
    iput-object p3, p0, Ll24/z0$a$a;->c:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/social/fusion/template/a$d;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ll24/z0$a$a;->a:Ljava/lang/Object;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ll24/z0$a$a;->b:Ljava/util/Map;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ll24/z0$a$a;->c:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/social/fusion/template/a$d;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final d(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/UgcTemplate;

    .line 17170434
    sget-object v0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 17170436
    sget-object v1, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v1}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->e(Lcom/dragon/read/rpc/model/UgcTemplate;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 17170444
    new-instance v0, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170446
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->FORUM_PAGE:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17170448
    const-string v2, ""

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/dragon/read/social/fusion/FusionEditorParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V

    .line 17170454
    new-instance v1, Landroid/os/Bundle;

    .line 17170456
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170459
    iget-object v2, p0, Ll24/z0$a$a;->a:Ljava/lang/Object;

    .line 17170461
    instance-of v4, v2, Ljava/util/Map;

    .line 17170463
    if-eqz v4, :cond_47

    .line 17170465
    check-cast v2, Ljava/util/Map;

    .line 17170467
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object v2

    .line 17170475
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    move-result v4

    .line 17170479
    if-eqz v4, :cond_47

    .line 17170481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    move-result-object v4

    .line 17170485
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170487
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170490
    move-result-object v5

    .line 17170491
    check-cast v5, Ljava/lang/String;

    .line 17170493
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170496
    move-result-object v4

    .line 17170497
    check-cast v4, Ljava/io/Serializable;

    .line 17170499
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170502
    goto :goto_2b

    .line 17170503
    :cond_47
    const-string v2, "is_template_mode"

    .line 17170505
    const-string v4, "1"

    .line 17170507
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    sget-object v2, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 17170512
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 17170515
    move-result v2

    .line 17170516
    const-string v4, "tab_type"

    .line 17170518
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170521
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170524
    move-result-object v2

    .line 17170525
    iget-object v4, p0, Ll24/z0$a$a;->b:Ljava/util/Map;

    .line 17170527
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170530
    const-string v4, "templateId"

    .line 17170532
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170535
    iget-object v4, p0, Ll24/z0$a$a;->c:Landroid/content/Context;

    .line 17170537
    invoke-static {v4}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170544
    invoke-static {v4, v1, v2, v0}, Lof6/m;->c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/fusion/FusionEditorParams;)V

    .line 17170547
    new-instance v0, Lpf6/o;

    .line 17170549
    iget-object v1, p0, Ll24/z0$a$a;->b:Ljava/util/Map;

    .line 17170551
    invoke-direct {v0, v1}, Lpf6/o;-><init>(Ljava/util/Map;)V

    .line 17170554
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 17170556
    iget-object v2, v0, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 17170558
    const-string v4, "click_forum_producer"

    .line 17170560
    invoke-static {v1, v4, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170563
    if-eqz p1, :cond_87

    .line 17170565
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcTemplate;->templateId:Ljava/lang/String;

    .line 17170567
    :cond_87
    invoke-virtual {v0, v3}, Lpf6/o;->a(Ljava/lang/String;)V

    .line 17170570
    iget-object p1, v0, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 17170572
    const-string v0, "click_forum_producer_guide"

    .line 17170574
    invoke-static {v1, v0, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170577
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/UgcTemplate;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v1}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->e(Lcom/dragon/read/rpc/model/UgcTemplate;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v0, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170445
    .line 17170446
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->FORUM_PAGE:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17170447
    .line 17170448
    const-string v2, ""

    .line 17170449
    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/dragon/read/social/fusion/FusionEditorParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V

    .line 17170452
    .line 17170453
    .line 17170454
    new-instance v1, Landroid/os/Bundle;

    .line 17170455
    .line 17170456
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v2, p0, Ll24/z0$a$a;->a:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    instance-of v4, v2, Ljava/util/Map;

    .line 17170462
    .line 17170463
    if-eqz v4, :cond_47

    .line 17170464
    .line 17170465
    check-cast v2, Ljava/util/Map;

    .line 17170466
    .line 17170467
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    if-eqz v4, :cond_47

    .line 17170480
    .line 17170481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170486
    .line 17170487
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    check-cast v5, Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    check-cast v4, Ljava/io/Serializable;

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_2b

    .line 17170503
    :cond_47
    const-string v2, "is_template_mode"

    .line 17170504
    .line 17170505
    const-string v4, "1"

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v2, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    const-string v4, "tab_type"

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    iget-object v4, p0, Ll24/z0$a$a;->b:Ljava/util/Map;

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v4, "templateId"

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v4, p0, Ll24/z0$a$a;->c:Landroid/content/Context;

    .line 17170536
    .line 17170537
    invoke-static {v4}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v4, v1, v2, v0}, Lof6/m;->c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/fusion/FusionEditorParams;)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v0, Lpf6/o;

    .line 17170548
    .line 17170549
    iget-object v1, p0, Ll24/z0$a$a;->b:Ljava/util/Map;

    .line 17170550
    .line 17170551
    invoke-direct {v0, v1}, Lpf6/o;-><init>(Ljava/util/Map;)V

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 17170555
    .line 17170556
    iget-object v2, v0, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    const-string v4, "click_forum_producer"

    .line 17170559
    .line 17170560
    invoke-static {v1, v4, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170561
    .line 17170562
    .line 17170563
    if-eqz p1, :cond_87

    .line 17170564
    .line 17170565
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcTemplate;->templateId:Ljava/lang/String;

    .line 17170566
    .line 17170567
    :cond_87
    invoke-virtual {v0, v3}, Lpf6/o;->a(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object p1, v0, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 17170571
    .line 17170572
    const-string v0, "click_forum_producer_guide"

    .line 17170573
    .line 17170574
    invoke-static {v1, v0, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170575
    .line 17170576
    .line 17170577
    return-void
.end method


.method public final e(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/UgcTemplate;

    .line 16973826
    new-instance v0, Lpf6/o;

    .line 16973828
    iget-object v1, p0, Ll24/z0$a$a;->b:Ljava/util/Map;

    .line 16973830
    invoke-direct {v0, v1}, Lpf6/o;-><init>(Ljava/util/Map;)V

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcTemplate;->templateId:Ljava/lang/String;

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    invoke-virtual {v0, p1}, Lpf6/o;->a(Ljava/lang/String;)V

    .line 16973842
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 16973844
    iget-object v0, v0, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 16973846
    const-string v1, "show_forum_producer_guide"

    .line 16973848
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/UgcTemplate;

    .line 16973825
    .line 16973826
    new-instance v0, Lpf6/o;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Ll24/z0$a$a;->b:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-direct {v0, v1}, Lpf6/o;-><init>(Ljava/util/Map;)V

    .line 16973831
    .line 16973832
    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcTemplate;->templateId:Ljava/lang/String;

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    invoke-virtual {v0, p1}, Lpf6/o;->a(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 16973843
    .line 16973844
    iget-object v0, v0, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 16973845
    .line 16973846
    const-string v1, "show_forum_producer_guide"

    .line 16973847
    .line 16973848
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


