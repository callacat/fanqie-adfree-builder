## classes20/ci2/j2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/community/editor/a;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/community/editor/a;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170440
    move-result-object v0

    .line 17170441
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 17170443
    invoke-interface {v0}, Lna2/h;->U()Z

    .line 17170446
    move-result v0

    .line 17170447
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170450
    move-result-object v1

    .line 17170451
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 17170453
    invoke-interface {v1}, Lna2/h;->K()Z

    .line 17170456
    move-result v1

    .line 17170457
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170460
    move-result-object v2

    .line 17170461
    iget-object v2, v2, Lna2/a;->b:Lna2/h;

    .line 17170463
    invoke-interface {v2}, Lna2/h;->E()Z

    .line 17170466
    move-result v2

    .line 17170467
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170470
    move-result-object v3

    .line 17170471
    iget-object v3, v3, Lna2/a;->b:Lna2/h;

    .line 17170473
    invoke-interface {v3}, Lna2/h;->O()Z

    .line 17170476
    move-result v3

    .line 17170477
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170480
    move-result-object v4

    .line 17170481
    iget-object v4, v4, Lna2/a;->b:Lna2/h;

    .line 17170483
    invoke-interface {v4}, Lna2/h;->R()Z

    .line 17170486
    move-result v4

    .line 17170487
    const/4 v5, 0x1

    .line 17170488
    const/4 v6, 0x0

    .line 17170489
    if-eqz v2, :cond_3f

    .line 17170491
    if-nez v3, :cond_3f

    .line 17170493
    const/4 v2, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v2, 0x0

    .line 17170496
    :goto_40
    if-nez v0, :cond_4e

    .line 17170498
    if-nez v4, :cond_4e

    .line 17170500
    if-nez v1, :cond_4e

    .line 17170502
    if-nez v2, :cond_4e

    .line 17170504
    iget-boolean v0, p0, Lci2/j2;->u:Z

    .line 17170506
    if-eqz v0, :cond_4d

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v5, 0x0

    .line 17170510
    :cond_4e
    :goto_4e
    if-eqz v5, :cond_6b

    .line 17170512
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 17170514
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170522
    move-result v0

    .line 17170523
    if-eqz v0, :cond_64

    .line 17170525
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17170527
    invoke-interface {v0}, Lct5/g;->h2()I

    .line 17170530
    move-result v0

    .line 17170531
    goto :goto_6f

    .line 17170532
    :cond_64
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17170534
    invoke-interface {v0}, Lct5/g;->r1()I

    .line 17170537
    move-result v0

    .line 17170538
    goto :goto_6f

    .line 17170539
    :cond_6b
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17170542
    move-result v0

    .line 17170543
    :goto_6f
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170546
    invoke-virtual {p0}, Lcom/dragon/community/editor/a;->getTitleBar()Lcom/dragon/community/editor/BaseUgcEditorTitleBar;

    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v1, p1}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->onThemeUpdate(I)V

    .line 17170553
    invoke-virtual {p0}, Lcom/dragon/community/editor/a;->getUgcEditorToolBar()Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17170560
    invoke-virtual {p0}, Lcom/dragon/community/editor/a;->getDivideLine()Landroid/view/View;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170567
    invoke-virtual {p0}, Lcom/dragon/community/editor/a;->getEmojiPanel()Lkt5/b;

    .line 17170570
    move-result-object v0

    .line 17170571
    if-eqz v0, :cond_90

    .line 17170573
    invoke-interface {v0, p1}, Lkt5/b;->onThemeUpdate(I)V

    .line 17170576
    :cond_90
    invoke-virtual {p0}, Lcom/dragon/community/editor/a;->getEmojiSearchPanel()Lkt5/c;

    .line 17170579
    move-result-object v0

    .line 17170580
    if-eqz v0, :cond_99

    .line 17170582
    invoke-interface {v0, p1}, Lkt5/c;->onThemeUpdate(I)V

    .line 17170585
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 17170442
    .line 17170443
    invoke-interface {v0}, Lna2/h;->U()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 17170452
    .line 17170453
    invoke-interface {v1}, Lna2/h;->K()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    iget-object v2, v2, Lna2/a;->b:Lna2/h;

    .line 17170462
    .line 17170463
    invoke-interface {v2}, Lna2/h;->E()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    iget-object v3, v3, Lna2/a;->b:Lna2/h;

    .line 17170472
    .line 17170473
    invoke-interface {v3}, Lna2/h;->O()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    iget-object v4, v4, Lna2/a;->b:Lna2/h;

    .line 17170482
    .line 17170483
    invoke-interface {v4}, Lna2/h;->R()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4

    .line 17170487
    const/4 v5, 0x1

    .line 17170488
    const/4 v6, 0x0

    .line 17170489
    if-eqz v2, :cond_3f

    .line 17170490
    .line 17170491
    if-nez v3, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v2, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v2, 0x0

    .line 17170496
    :goto_40
    if-nez v0, :cond_4e

    .line 17170497
    .line 17170498
    if-nez v4, :cond_4e

    .line 17170499
    .line 17170500
    if-nez v1, :cond_4e

    .line 17170501
    .line 17170502
    if-nez v2, :cond_4e

    .line 17170503
    .line 17170504
    iget-boolean v0, p0, Lci2/j2;->u:Z

    .line 17170505
    .line 17170506
    if-eqz v0, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v5, 0x0

    .line 17170510
    :cond_4e
    :goto_4e
    if-eqz v5, :cond_6b

    .line 17170511
    .line 17170512
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 17170513
    .line 17170514
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    if-eqz v0, :cond_64

    .line 17170524
    .line 17170525
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17170526
    .line 17170527
    invoke-interface {v0}, Lct5/g;->h2()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v0

    .line 17170531
    goto :goto_6f

    .line 17170532
    :cond_64
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17170533
    .line 17170534
    invoke-interface {v0}, Lct5/g;->r1()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    goto :goto_6f

    .line 17170539
    :cond_6b
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    :goto_6f
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Lcom/dragon/community/editor/a;->getTitleBar()Lcom/dragon/community/editor/BaseUgcEditorTitleBar;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v1, p1}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->onThemeUpdate(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Lcom/dragon/community/editor/a;->getUgcEditorToolBar()Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p0}, Lcom/dragon/community/editor/a;->getDivideLine()Landroid/view/View;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p0}, Lcom/dragon/community/editor/a;->getEmojiPanel()Lkt5/b;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    if-eqz v0, :cond_90

    .line 17170572
    .line 17170573
    invoke-interface {v0, p1}, Lkt5/b;->onThemeUpdate(I)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    invoke-virtual {p0}, Lcom/dragon/community/editor/a;->getEmojiSearchPanel()Lkt5/c;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    if-eqz v0, :cond_99

    .line 17170581
    .line 17170582
    invoke-interface {v0, p1}, Lkt5/c;->onThemeUpdate(I)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    return-void
.end method


.method public final setCommentTagBgStyle(Z)V
[MOD-CHANGED]
.method public final setCommentTagBgStyle(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lci2/j2;->u:Z

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lci2/j2;->u:Z

    .line 16973831
    sget-object p1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973833
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 16973843
    move-result p1

    .line 16973844
    invoke-virtual {p0, p1}, Lci2/j2;->onThemeUpdate(I)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommentTagBgStyle(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lci2/j2;->u:Z

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lci2/j2;->u:Z

    .line 16973830
    .line 16973831
    sget-object p1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    invoke-virtual {p0, p1}, Lci2/j2;->onThemeUpdate(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


