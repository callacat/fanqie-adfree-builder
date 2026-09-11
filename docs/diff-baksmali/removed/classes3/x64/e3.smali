.class public final Lx64/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx64/e3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lx64/e3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170436
    .line 17170437
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->x:Z

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_4a

    .line 17170440
    .line 17170441
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->j:Landroid/widget/TextView;

    .line 17170442
    .line 17170443
    const v1, 0x7f06038c

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p1, p0, Lx64/e3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170454
    .line 17170455
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170456
    .line 17170457
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    iget-object v0, p0, Lx64/e3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    iget-object v1, p0, Lx64/e3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->og()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    const-string v2, "cancel_select_all"

    .line 17170474
    .line 17170475
    invoke-static {p1, v2, v0, v1}, Lx64/j3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance p1, Ld05/u;

    .line 17170479
    .line 17170480
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordEditType;->CANCEL_SELECT_ALL:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17170481
    .line 17170482
    iget-object v1, p0, Lx64/e3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170483
    .line 17170484
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170485
    .line 17170486
    sget-object v3, Ly64/r0;->a:Ly64/r0;

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v1}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-direct {p1, v0, v2, v1}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_8a

    .line 17170506
    :cond_4a
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->j:Landroid/widget/TextView;

    .line 17170507
    .line 17170508
    const v1, 0x7f060023

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object p1, p0, Lx64/e3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170519
    .line 17170520
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170521
    .line 17170522
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    iget-object v0, p0, Lx64/e3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    iget-object v1, p0, Lx64/e3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170533
    .line 17170534
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->og()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    const-string v2, "select_all"

    .line 17170539
    .line 17170540
    invoke-static {p1, v2, v0, v1}, Lx64/j3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance p1, Ld05/u;

    .line 17170544
    .line 17170545
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordEditType;->SELECT_ALL:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17170546
    .line 17170547
    iget-object v1, p0, Lx64/e3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170548
    .line 17170549
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170550
    .line 17170551
    sget-object v3, Ly64/r0;->a:Ly64/r0;

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v1}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-direct {p1, v0, v2, v1}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    iget-object p1, p0, Lx64/e3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170571
    .line 17170572
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->x:Z

    .line 17170573
    .line 17170574
    xor-int/lit8 v0, v0, 0x1

    .line 17170575
    .line 17170576
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->x:Z

    .line 17170577
    .line 17170578
    return-void
.end method
