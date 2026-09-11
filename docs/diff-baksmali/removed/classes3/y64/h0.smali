.class public final synthetic Ly64/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly64/h0;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Ly64/h0;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->y:Z

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const-string v2, ""

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_47

    .line 17170440
    .line 17170441
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->A:Z

    .line 17170442
    .line 17170443
    if-eqz v0, :cond_84

    .line 17170444
    .line 17170445
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 17170446
    .line 17170447
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 17170448
    .line 17170449
    if-nez v3, :cond_17

    .line 17170450
    .line 17170451
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v1, v3

    .line 17170456
    :goto_18
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {v1}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-static {v0}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-static {}, Ly64/r0;->l()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->wg()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    const-string v4, "cancel_select_all"

    .line 17170480
    .line 17170481
    invoke-static {v1, v4, v2, v3}, Lx64/j3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    new-instance v1, Ld05/u;

    .line 17170485
    .line 17170486
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordEditType;->CANCEL_SELECT_ALL:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-static {p1}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-direct {v1, v2, v0, p1}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_84

    .line 17170503
    :cond_47
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->A:Z

    .line 17170504
    .line 17170505
    if-eqz v0, :cond_84

    .line 17170506
    .line 17170507
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 17170508
    .line 17170509
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->k:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 17170510
    .line 17170511
    if-nez v3, :cond_55

    .line 17170512
    .line 17170513
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v1, v3

    .line 17170518
    :goto_56
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectTag()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v1}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {v0}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-static {}, Ly64/r0;->l()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->wg()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    const-string v4, "select_all"

    .line 17170542
    .line 17170543
    invoke-static {v1, v4, v2, v3}, Lx64/j3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v1, Ld05/u;

    .line 17170547
    .line 17170548
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordEditType;->SELECT_ALL:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-static {p1}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-direct {v1, v2, v0, p1}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method
