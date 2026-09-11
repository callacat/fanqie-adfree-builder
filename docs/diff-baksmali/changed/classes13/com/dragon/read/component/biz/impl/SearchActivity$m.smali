## classes13/com/dragon/read/component/biz/impl/SearchActivity$m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170439
    if-eqz p1, :cond_c

    .line 17170441
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->C()V

    .line 17170444
    :cond_c
    sget-object p1, Lcom/dragon/read/component/biz/impl/help/o0;->a:Lcom/dragon/read/component/biz/impl/help/o0;

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/o0;->a()V

    .line 17170452
    sget-object p1, Lbc6/j;->a:Lbc6/j;

    .line 17170454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {}, Lbc6/j;->a()V

    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170462
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17170464
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170471
    move-result-object v0

    .line 17170472
    const-string v1, "search_bar"

    .line 17170474
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170479
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17170481
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170484
    move-result-object p1

    .line 17170485
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170492
    move-result p1

    .line 17170493
    if-nez p1, :cond_95

    .line 17170495
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170497
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->H:Z

    .line 17170499
    if-eqz v0, :cond_46

    .line 17170501
    return-void

    .line 17170502
    :cond_46
    const-string v0, "default_search"

    .line 17170504
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17170506
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17170508
    iput-object v0, p1, Ln74/a;->l:Ljava/lang/String;

    .line 17170510
    iget-object v0, p1, Ln74/a;->e:Ljava/lang/String;

    .line 17170512
    iput-object v0, p1, Ln74/a;->n:Ljava/lang/String;

    .line 17170514
    new-instance p1, Ll74/b;

    .line 17170516
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170518
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17170520
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->G:Ljava/lang/String;

    .line 17170522
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17170524
    invoke-direct {p1, v1, v2, v0}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    const/4 v0, 0x1

    .line 17170528
    iput-boolean v0, p1, Ll74/b;->c:Z

    .line 17170530
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170532
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170534
    iget-object v1, v1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170536
    iget-object v2, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 17170538
    iput-object v2, p1, Ll74/b;->o:Ljava/lang/String;

    .line 17170540
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17170542
    iget-object v3, v2, Ln74/a;->f:Ljava/lang/String;

    .line 17170544
    iput-object v3, v2, Ln74/a;->p:Ljava/lang/String;

    .line 17170546
    iget-object v3, v2, Ln74/a;->g:Ljava/lang/String;

    .line 17170548
    iput-object v3, v2, Ln74/a;->q:Ljava/lang/String;

    .line 17170550
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->Z:Z

    .line 17170552
    if-eqz v0, :cond_80

    .line 17170554
    iget-object v0, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->forceJumpTab:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170556
    if-eqz v0, :cond_80

    .line 17170558
    iput-object v0, p1, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170560
    :cond_80
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170562
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->searchCueWordService()Lgm3/l;

    .line 17170565
    move-result-object v0

    .line 17170566
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170568
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->Z:Z

    .line 17170570
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170572
    invoke-interface {v0, v2, v1}, Lgm3/l;->b(ZLcom/dragon/read/search/SearchCueWordExtend;)V

    .line 17170575
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170577
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N1(Ll74/b;)V

    .line 17170580
    goto :goto_e4

    .line 17170581
    :cond_95
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170583
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17170585
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170600
    move-result p1

    .line 17170601
    const-string v0, ""

    .line 17170603
    if-eqz p1, :cond_dd

    .line 17170605
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170607
    const-string v1, "page_search_button"

    .line 17170609
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17170611
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17170613
    iput-object v1, v2, Ln74/a;->l:Ljava/lang/String;

    .line 17170615
    const-string v1, "clks###"

    .line 17170617
    iput-object v1, v2, Ln74/a;->n:Ljava/lang/String;

    .line 17170619
    const-string v1, "0"

    .line 17170621
    iput-object v1, v2, Ln74/a;->p:Ljava/lang/String;

    .line 17170623
    iput-object v0, v2, Ln74/a;->q:Ljava/lang/String;

    .line 17170625
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17170627
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170634
    move-result-object p1

    .line 17170635
    new-instance v0, Ll74/b;

    .line 17170637
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170639
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17170641
    const-string/jumbo v2, "user_input"

    .line 17170644
    invoke-direct {v0, v1, p1, v2}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170647
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170649
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->M1(Ll74/b;)V

    .line 17170652
    goto :goto_e4

    .line 17170653
    :cond_dd
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170655
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17170657
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17170660
    :goto_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170438
    .line 17170439
    if-eqz p1, :cond_c

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->C()V

    .line 17170442
    .line 17170443
    .line 17170444
    :cond_c
    sget-object p1, Lcom/dragon/read/component/biz/impl/help/o0;->a:Lcom/dragon/read/component/biz/impl/help/o0;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/o0;->a()V

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object p1, Lbc6/j;->a:Lbc6/j;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {}, Lbc6/j;->a()V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170461
    .line 17170462
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    const-string v1, "search_bar"

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170478
    .line 17170479
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p1

    .line 17170493
    if-nez p1, :cond_95

    .line 17170494
    .line 17170495
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170496
    .line 17170497
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->H:Z

    .line 17170498
    .line 17170499
    if-eqz v0, :cond_46

    .line 17170500
    .line 17170501
    return-void

    .line 17170502
    :cond_46
    const-string v0, "default_search"

    .line 17170503
    .line 17170504
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17170507
    .line 17170508
    iput-object v0, p1, Ln74/a;->l:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v0, p1, Ln74/a;->e:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iput-object v0, p1, Ln74/a;->n:Ljava/lang/String;

    .line 17170513
    .line 17170514
    new-instance p1, Ll74/b;

    .line 17170515
    .line 17170516
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170517
    .line 17170518
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17170519
    .line 17170520
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->G:Ljava/lang/String;

    .line 17170521
    .line 17170522
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-direct {p1, v1, v2, v0}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const/4 v0, 0x1

    .line 17170528
    iput-boolean v0, p1, Ll74/b;->c:Z

    .line 17170529
    .line 17170530
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170531
    .line 17170532
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170533
    .line 17170534
    iget-object v1, v1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170535
    .line 17170536
    iget-object v2, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iput-object v2, p1, Ll74/b;->o:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17170541
    .line 17170542
    iget-object v3, v2, Ln74/a;->f:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iput-object v3, v2, Ln74/a;->p:Ljava/lang/String;

    .line 17170545
    .line 17170546
    iget-object v3, v2, Ln74/a;->g:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iput-object v3, v2, Ln74/a;->q:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->Z:Z

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_80

    .line 17170553
    .line 17170554
    iget-object v0, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->forceJumpTab:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170555
    .line 17170556
    if-eqz v0, :cond_80

    .line 17170557
    .line 17170558
    iput-object v0, p1, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170559
    .line 17170560
    :cond_80
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170561
    .line 17170562
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->searchCueWordService()Lgm3/l;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170567
    .line 17170568
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->Z:Z

    .line 17170569
    .line 17170570
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170571
    .line 17170572
    invoke-interface {v0, v2, v1}, Lgm3/l;->b(ZLcom/dragon/read/search/SearchCueWordExtend;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170576
    .line 17170577
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N1(Ll74/b;)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_e4

    .line 17170581
    :cond_95
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170582
    .line 17170583
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result p1

    .line 17170601
    const-string v0, ""

    .line 17170602
    .line 17170603
    if-eqz p1, :cond_dd

    .line 17170604
    .line 17170605
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170606
    .line 17170607
    const-string v1, "page_search_button"

    .line 17170608
    .line 17170609
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17170610
    .line 17170611
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17170612
    .line 17170613
    iput-object v1, v2, Ln74/a;->l:Ljava/lang/String;

    .line 17170614
    .line 17170615
    const-string v1, "clks###"

    .line 17170616
    .line 17170617
    iput-object v1, v2, Ln74/a;->n:Ljava/lang/String;

    .line 17170618
    .line 17170619
    const-string v1, "0"

    .line 17170620
    .line 17170621
    iput-object v1, v2, Ln74/a;->p:Ljava/lang/String;

    .line 17170622
    .line 17170623
    iput-object v0, v2, Ln74/a;->q:Ljava/lang/String;

    .line 17170624
    .line 17170625
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    new-instance v0, Ll74/b;

    .line 17170636
    .line 17170637
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170638
    .line 17170639
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17170640
    .line 17170641
    const-string/jumbo v2, "user_input"

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-direct {v0, v1, p1, v2}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170648
    .line 17170649
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->M1(Ll74/b;)V

    .line 17170650
    .line 17170651
    .line 17170652
    goto :goto_e4

    .line 17170653
    :cond_dd
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$m;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170654
    .line 17170655
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17170656
    .line 17170657
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17170658
    .line 17170659
    .line 17170660
    :goto_e4
    return-void
.end method


