.class public final Ltv4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv4/x;


# direct methods
.method public constructor <init>(Ltv4/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltv4/z;->a:Ltv4/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Ltv4/a0;->a:Ltv4/a0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "quit"

    .line 327686
    .line 327687
    invoke-static {v0}, Ltv4/a0;->a(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Ltv4/z;->a:Ltv4/x;

    .line 327691
    .line 327692
    iget-boolean v1, v0, Ltv4/x;->f:Z

    .line 327693
    .line 327694
    if-eqz v1, :cond_45

    .line 327695
    .line 327696
    iget-object v1, v0, Ltv4/x;->e:Lk07/v;

    .line 327697
    .line 327698
    if-eqz v1, :cond_19

    .line 327699
    .line 327700
    iget-object v1, v1, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->stop()V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327706
    .line 327707
    iget-object v2, v0, Ltv4/x;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 327708
    .line 327709
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327710
    .line 327711
    .line 327712
    const v2, 0x7f061d1a

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327716
    .line 327717
    .line 327718
    const v2, 0x7f061d1b

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327722
    .line 327723
    .line 327724
    const v2, 0x7f061d19

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327728
    .line 327729
    .line 327730
    const/4 v2, 0x0

    .line 327731
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327735
    .line 327736
    .line 327737
    new-instance v2, Ltv4/y;

    .line 327738
    .line 327739
    invoke-direct {v2, v0}, Ltv4/y;-><init>(Ltv4/x;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 327746
    .line 327747
    .line 327748
    goto :goto_48

    .line 327749
    :cond_45
    invoke-virtual {v0}, Ltv4/x;->b()V

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Ltv4/z;->a:Ltv4/x;

    .line 17170433
    .line 17170434
    iget-boolean v1, v0, Ltv4/x;->f:Z

    .line 17170435
    .line 17170436
    const-string v2, "deliver"

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz v1, :cond_22

    .line 17170440
    .line 17170441
    sget-object p1, Ltv4/x;->l:Ltv4/x$a;

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object p1, Ltv4/x;->m:Lkotlin/Lazy;

    .line 17170447
    .line 17170448
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    .line 17170454
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    const-string v1, "[onConfirm] task running"

    .line 17170461
    .line 17170462
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    return-void

    .line 17170466
    :cond_22
    if-eqz p1, :cond_d2

    .line 17170467
    .line 17170468
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    if-eqz v1, :cond_3c

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    if-lez v1, :cond_37

    .line 17170484
    .line 17170485
    const/4 v1, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v1, 0x0

    .line 17170488
    :goto_38
    if-ne v1, v4, :cond_3c

    .line 17170489
    .line 17170490
    const/4 v1, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v1, 0x0

    .line 17170493
    :goto_3d
    if-eqz v1, :cond_59

    .line 17170494
    .line 17170495
    iget-object v1, v0, Ltv4/x;->k:Ljava/util/HashSet;

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    if-nez v1, :cond_57

    .line 17170502
    .line 17170503
    iget-object v0, v0, Ltv4/x;->k:Ljava/util/HashSet;

    .line 17170504
    .line 17170505
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    if-nez v0, :cond_59

    .line 17170518
    .line 17170519
    :cond_57
    const/4 v0, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v0, 0x0

    .line 17170522
    :goto_5a
    if-eqz v0, :cond_d2

    .line 17170523
    .line 17170524
    sget-object v0, Ltv4/x;->l:Ltv4/x$a;

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v0, Ltv4/x;->m:Lkotlin/Lazy;

    .line 17170530
    .line 17170531
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170536
    .line 17170537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string v1, "[onConfirm] "

    .line 17170540
    .line 17170541
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-static {v2, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v0, p0, Ltv4/z;->a:Ltv4/x;

    .line 17170555
    .line 17170556
    iput-object p1, v0, Ltv4/x;->g:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iget-object p1, v0, Ltv4/x;->d:Ltv4/a;

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_87

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 p1, 0x0

    .line 17170568
    :goto_88
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object p1, Ltv4/a0;->a:Ltv4/a0;

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string p1, "confirm_upload"

    .line 17170577
    .line 17170578
    invoke-static {p1}, Ltv4/a0;->a(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object p1, p0, Ltv4/z;->a:Ltv4/x;

    .line 17170582
    .line 17170583
    iget-object p1, p1, Ltv4/x;->d:Ltv4/a;

    .line 17170584
    .line 17170585
    if-eqz p1, :cond_a2

    .line 17170586
    .line 17170587
    iget-object p1, p1, Ltv4/a;->e:Lcom/dragon/read/widget/PasteEditText;

    .line 17170588
    .line 17170589
    if-eqz p1, :cond_a2

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    iget-object p1, p0, Ltv4/z;->a:Ltv4/x;

    .line 17170595
    .line 17170596
    iget-object p1, p1, Ltv4/x;->d:Ltv4/a;

    .line 17170597
    .line 17170598
    if-eqz p1, :cond_af

    .line 17170599
    .line 17170600
    iget-object p1, p1, Ltv4/a;->e:Lcom/dragon/read/widget/PasteEditText;

    .line 17170601
    .line 17170602
    if-eqz p1, :cond_af

    .line 17170603
    .line 17170604
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    iget-object p1, p0, Ltv4/z;->a:Ltv4/x;

    .line 17170608
    .line 17170609
    iget-object p1, p1, Ltv4/x;->d:Ltv4/a;

    .line 17170610
    .line 17170611
    if-eqz p1, :cond_bc

    .line 17170612
    .line 17170613
    iget-object p1, p1, Ltv4/a;->e:Lcom/dragon/read/widget/PasteEditText;

    .line 17170614
    .line 17170615
    if-eqz p1, :cond_bc

    .line 17170616
    .line 17170617
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    iget-object p1, p0, Ltv4/z;->a:Ltv4/x;

    .line 17170621
    .line 17170622
    iget-object v0, p1, Ltv4/x;->j:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;

    .line 17170623
    .line 17170624
    if-nez v0, :cond_c6

    .line 17170625
    .line 17170626
    invoke-virtual {p1}, Ltv4/x;->c()V

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_e4

    .line 17170630
    :cond_c6
    iput-boolean v4, p1, Ltv4/x;->f:Z

    .line 17170631
    .line 17170632
    iget-object p1, p1, Ltv4/x;->e:Lk07/v;

    .line 17170633
    .line 17170634
    if-eqz p1, :cond_e4

    .line 17170635
    .line 17170636
    const-string v0, "upload_ugc_video_series"

    .line 17170637
    .line 17170638
    invoke-virtual {p1, v0}, Lk07/v;->d(Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    goto :goto_e4

    .line 17170642
    :cond_d2
    iget-object p1, p0, Ltv4/z;->a:Ltv4/x;

    .line 17170643
    .line 17170644
    iget-object p1, p1, Ltv4/x;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 17170645
    .line 17170646
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    const v0, 0x7f061d22

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object p1

    .line 17170657
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170658
    .line 17170659
    .line 17170660
    :cond_e4
    :goto_e4
    return-void
.end method
