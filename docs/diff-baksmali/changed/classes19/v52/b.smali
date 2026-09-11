## classes19/v52/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv52/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lv52/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lv52/c;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v0

    .line 16973832
    const v1, 0x7f09047f

    .line 16973835
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16973838
    iput-object p1, p0, Lv52/b;->a:Lv52/c;

    .line 16973840
    const-string p1, "BaseSysPermissionDialog"

    .line 16973842
    iput-object p1, p0, Lv52/b;->c:Ljava/lang/String;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv52/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lv52/c;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const v1, 0x7f09047f

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lv52/b;->a:Lv52/c;

    .line 16973839
    .line 16973840
    const-string p1, "BaseSysPermissionDialog"

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lv52/b;->c:Ljava/lang/String;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    iget-object p1, p0, Lv52/b;->a:Lv52/c;

    .line 17170437
    const v0, 0x7f11382f

    .line 17170440
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Landroid/widget/TextView;

    .line 17170446
    iget-object v1, p1, Lv52/c;->b:Ljava/lang/String;

    .line 17170448
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170451
    const v0, 0x7f11382d

    .line 17170454
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170457
    move-result-object v0

    .line 17170458
    check-cast v0, Landroid/widget/TextView;

    .line 17170460
    iget-object v1, p1, Lv52/c;->c:Ljava/lang/String;

    .line 17170462
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170465
    const v0, 0x7f11382e

    .line 17170468
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170471
    move-result-object v0

    .line 17170472
    check-cast v0, Landroid/widget/TextView;

    .line 17170474
    iget-object v1, p1, Lv52/c;->d:Ljava/lang/String;

    .line 17170476
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170479
    const v0, 0x7f111b41

    .line 17170482
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170485
    move-result-object v0

    .line 17170486
    check-cast v0, Landroid/widget/ImageView;

    .line 17170488
    iget v1, p1, Lv52/c;->e:I

    .line 17170490
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170493
    iget-object v1, p0, Lv52/b;->c:Ljava/lang/String;

    .line 17170495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170497
    const-string v3, "previewImg.maxWidth:"

    .line 17170499
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 17170505
    move-result v3

    .line 17170506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170509
    const-string v3, " previewImg.maxHeight:"

    .line 17170511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 17170517
    move-result v0

    .line 17170518
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-static {v1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170528
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170531
    move-result-object v0

    .line 17170532
    if-nez v0, :cond_67

    .line 17170534
    goto :goto_7e

    .line 17170535
    :cond_67
    const/16 v1, 0x51

    .line 17170537
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 17170540
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170543
    move-result-object v1

    .line 17170544
    const/4 v2, -0x1

    .line 17170545
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170547
    const/4 v2, -0x2

    .line 17170548
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170550
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170553
    const/high16 v1, -0x80000000

    .line 17170555
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17170558
    :goto_7e
    iget-object v0, p0, Lv52/b;->c:Ljava/lang/String;

    .line 17170560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170562
    const-string v2, "canceledOnTouchOutSide:"

    .line 17170564
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    iget-boolean v2, p1, Lv52/c;->g:Z

    .line 17170569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170572
    const-string v2, " disableBackBtn:"

    .line 17170574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    iget-boolean v2, p1, Lv52/c;->h:Z

    .line 17170579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    iget-boolean v0, p1, Lv52/c;->g:Z

    .line 17170591
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170594
    iget-boolean v0, p1, Lv52/c;->h:Z

    .line 17170596
    xor-int/lit8 v0, v0, 0x1

    .line 17170598
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170601
    new-instance v0, Lv52/a;

    .line 17170603
    invoke-direct {v0, p0, p1}, Lv52/a;-><init>(Lv52/b;Lv52/c;)V

    .line 17170606
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170609
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lv52/b;->a:Lv52/c;

    .line 17170436
    .line 17170437
    const v0, 0x7f11382f

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Landroid/widget/TextView;

    .line 17170445
    .line 17170446
    iget-object v1, p1, Lv52/c;->b:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170449
    .line 17170450
    .line 17170451
    const v0, 0x7f11382d

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    check-cast v0, Landroid/widget/TextView;

    .line 17170459
    .line 17170460
    iget-object v1, p1, Lv52/c;->c:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170463
    .line 17170464
    .line 17170465
    const v0, 0x7f11382e

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    check-cast v0, Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    iget-object v1, p1, Lv52/c;->d:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170477
    .line 17170478
    .line 17170479
    const v0, 0x7f111b41

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    check-cast v0, Landroid/widget/ImageView;

    .line 17170487
    .line 17170488
    iget v1, p1, Lv52/c;->e:I

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v1, p0, Lv52/b;->c:Ljava/lang/String;

    .line 17170494
    .line 17170495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    const-string v3, "previewImg.maxWidth:"

    .line 17170498
    .line 17170499
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v3, " previewImg.maxHeight:"

    .line 17170510
    .line 17170511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-static {v1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    if-nez v0, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_7e

    .line 17170535
    :cond_67
    const/16 v1, 0x51

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    const/4 v2, -0x1

    .line 17170545
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170546
    .line 17170547
    const/4 v2, -0x2

    .line 17170548
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170551
    .line 17170552
    .line 17170553
    const/high16 v1, -0x80000000

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    iget-object v0, p0, Lv52/b;->c:Ljava/lang/String;

    .line 17170559
    .line 17170560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    const-string v2, "canceledOnTouchOutSide:"

    .line 17170563
    .line 17170564
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-boolean v2, p1, Lv52/c;->g:Z

    .line 17170568
    .line 17170569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v2, " disableBackBtn:"

    .line 17170573
    .line 17170574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    iget-boolean v2, p1, Lv52/c;->h:Z

    .line 17170578
    .line 17170579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-boolean v0, p1, Lv52/c;->g:Z

    .line 17170590
    .line 17170591
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-boolean v0, p1, Lv52/c;->h:Z

    .line 17170595
    .line 17170596
    xor-int/lit8 v0, v0, 0x1

    .line 17170597
    .line 17170598
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance v0, Lv52/a;

    .line 17170602
    .line 17170603
    invoke-direct {v0, p0, p1}, Lv52/a;-><init>(Lv52/b;Lv52/c;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170607
    .line 17170608
    .line 17170609
    return-void
.end method


