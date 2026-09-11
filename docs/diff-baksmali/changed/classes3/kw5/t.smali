## classes3/kw5/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkw5/u$a;Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lkw5/u$a;Landroid/view/View$OnClickListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lkw5/t;->b:Lkw5/u$a;

    .line 33619970
    iput-object p2, p0, Lkw5/t;->a:Landroid/view/View$OnClickListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkw5/u$a;Landroid/view/View$OnClickListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lkw5/t;->b:Lkw5/u$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkw5/t;->a:Landroid/view/View$OnClickListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object v0, p0, Lkw5/t;->a:Landroid/view/View$OnClickListener;

    .line 17170437
    if-eqz v0, :cond_a

    .line 17170439
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17170442
    :cond_a
    iget-object p1, p0, Lkw5/t;->b:Lkw5/u$a;

    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Lkw5/u$b;

    .line 17170450
    iget-object p1, p1, Lkw5/u$b;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17170452
    instance-of p1, p1, Lcom/dragon/read/component/biz/api/model/AgeCategorySchema;

    .line 17170454
    if-eqz p1, :cond_65

    .line 17170456
    iget-object p1, p0, Lkw5/t;->b:Lkw5/u$a;

    .line 17170458
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170461
    move-result-object p1

    .line 17170462
    check-cast p1, Lkw5/u$b;

    .line 17170464
    iget-object p1, p1, Lkw5/u$b;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17170466
    check-cast p1, Lcom/dragon/read/component/biz/api/model/AgeCategorySchema;

    .line 17170468
    iget-object v0, p0, Lkw5/t;->b:Lkw5/u$a;

    .line 17170470
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    const/4 v1, 0x0

    .line 17170478
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170481
    iget-object v2, p1, Lcom/dragon/read/component/biz/api/model/AgeCategorySchema;->config:Lcom/dragon/read/component/biz/api/model/AgeTagInfo;

    .line 17170483
    iget-object v2, v2, Lcom/dragon/read/component/biz/api/model/AgeTagInfo;->title:Ljava/lang/String;

    .line 17170485
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170488
    move-result v2

    .line 17170489
    const/4 v3, 0x1

    .line 17170490
    if-nez v2, :cond_3d

    .line 17170492
    const/4 v1, 0x1

    .line 17170493
    :cond_3d
    if-eqz v1, :cond_40

    .line 17170495
    goto :goto_8a

    .line 17170496
    :cond_40
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170498
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170501
    iget-object v0, p1, Lcom/dragon/read/component/biz/api/model/AgeCategorySchema;->config:Lcom/dragon/read/component/biz/api/model/AgeTagInfo;

    .line 17170503
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/model/AgeTagInfo;->title:Ljava/lang/String;

    .line 17170505
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170508
    move-result-object v0

    .line 17170509
    iget-object v1, p1, Lcom/dragon/read/component/biz/api/model/AgeCategorySchema;->config:Lcom/dragon/read/component/biz/api/model/AgeTagInfo;

    .line 17170511
    iget-object v1, v1, Lcom/dragon/read/component/biz/api/model/AgeTagInfo;->desc:Ljava/lang/String;

    .line 17170513
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170520
    move-result-object v0

    .line 17170521
    iget-object p1, p1, Lcom/dragon/read/component/biz/api/model/AgeCategorySchema;->config:Lcom/dragon/read/component/biz/api/model/AgeTagInfo;

    .line 17170523
    iget-object p1, p1, Lcom/dragon/read/component/biz/api/model/AgeTagInfo;->btnText:Ljava/lang/String;

    .line 17170525
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170532
    goto :goto_8a

    .line 17170533
    :cond_65
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170535
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170538
    move-result-object p1

    .line 17170539
    iget-object v0, p0, Lkw5/t;->b:Lkw5/u$a;

    .line 17170541
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170544
    move-result-object v0

    .line 17170545
    iget-object v1, p0, Lkw5/t;->b:Lkw5/u$a;

    .line 17170547
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170550
    move-result-object v1

    .line 17170551
    check-cast v1, Lkw5/u$b;

    .line 17170553
    iget-object v1, v1, Lkw5/u$b;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17170555
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17170557
    iget-object v2, p0, Lkw5/t;->b:Lkw5/u$a;

    .line 17170559
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170570
    :goto_8a
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
    iget-object v0, p0, Lkw5/t;->a:Landroid/view/View$OnClickListener;

    .line 17170436
    .line 17170437
    if-eqz v0, :cond_a

    .line 17170438
    .line 17170439
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17170440
    .line 17170441
    .line 17170442
    :cond_a
    iget-object p1, p0, Lkw5/t;->b:Lkw5/u$a;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Lkw5/u$b;

    .line 17170449
    .line 17170450
    iget-object p1, p1, Lkw5/u$b;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17170451
    .line 17170452
    instance-of p1, p1, Lcom/dragon/read/component/biz/api/model/AgeCategorySchema;

    .line 17170453
    .line 17170454
    if-eqz p1, :cond_65

    .line 17170455
    .line 17170456
    iget-object p1, p0, Lkw5/t;->b:Lkw5/u$a;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    check-cast p1, Lkw5/u$b;

    .line 17170463
    .line 17170464
    iget-object p1, p1, Lkw5/u$b;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17170465
    .line 17170466
    check-cast p1, Lcom/dragon/read/component/biz/api/model/AgeCategorySchema;

    .line 17170467
    .line 17170468
    iget-object v0, p0, Lkw5/t;->b:Lkw5/u$a;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    const/4 v1, 0x0

    .line 17170478
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v2, p1, Lcom/dragon/read/component/biz/api/model/AgeCategorySchema;->config:Lcom/dragon/read/component/biz/api/model/AgeTagInfo;

    .line 17170482
    .line 17170483
    iget-object v2, v2, Lcom/dragon/read/component/biz/api/model/AgeTagInfo;->title:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    const/4 v3, 0x1

    .line 17170490
    if-nez v2, :cond_3d

    .line 17170491
    .line 17170492
    const/4 v1, 0x1

    .line 17170493
    :cond_3d
    if-eqz v1, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_8a

    .line 17170496
    :cond_40
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170497
    .line 17170498
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v0, p1, Lcom/dragon/read/component/biz/api/model/AgeCategorySchema;->config:Lcom/dragon/read/component/biz/api/model/AgeTagInfo;

    .line 17170502
    .line 17170503
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/model/AgeTagInfo;->title:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    iget-object v1, p1, Lcom/dragon/read/component/biz/api/model/AgeCategorySchema;->config:Lcom/dragon/read/component/biz/api/model/AgeTagInfo;

    .line 17170510
    .line 17170511
    iget-object v1, v1, Lcom/dragon/read/component/biz/api/model/AgeTagInfo;->desc:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    iget-object p1, p1, Lcom/dragon/read/component/biz/api/model/AgeCategorySchema;->config:Lcom/dragon/read/component/biz/api/model/AgeTagInfo;

    .line 17170522
    .line 17170523
    iget-object p1, p1, Lcom/dragon/read/component/biz/api/model/AgeTagInfo;->btnText:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_8a

    .line 17170533
    :cond_65
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170534
    .line 17170535
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    iget-object v0, p0, Lkw5/t;->b:Lkw5/u$a;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    iget-object v1, p0, Lkw5/t;->b:Lkw5/u$a;

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    check-cast v1, Lkw5/u$b;

    .line 17170552
    .line 17170553
    iget-object v1, v1, Lkw5/u$b;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17170554
    .line 17170555
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iget-object v2, p0, Lkw5/t;->b:Lkw5/u$a;

    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    return-void
.end method


