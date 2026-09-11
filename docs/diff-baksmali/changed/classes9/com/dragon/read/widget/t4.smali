## classes9/com/dragon/read/widget/t4.smali
# added=0 removed=0 changed=10

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
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Landroid/app/Dialog;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Dialog;)V
    .registers 4

    .prologue
    .line 17170432
    if-eqz p1, :cond_86

    .line 17170434
    const v0, 0x7f110ab9

    .line 17170437
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170443
    iput-object v0, p0, Lcom/dragon/read/widget/t4;->d:Landroid/view/ViewGroup;

    .line 17170445
    const v0, 0x7f1101b4

    .line 17170448
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17170454
    new-instance v1, Lcom/dragon/read/widget/r4;

    .line 17170456
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/r4;-><init>(Lcom/dragon/read/widget/t4;)V

    .line 17170459
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17170462
    iput-object v0, p0, Lcom/dragon/read/widget/t4;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17170464
    const v0, 0x7f110abb

    .line 17170467
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170470
    move-result-object v0

    .line 17170471
    check-cast v0, Landroid/widget/TextView;

    .line 17170473
    iput-object v0, p0, Lcom/dragon/read/widget/t4;->e:Landroid/widget/TextView;

    .line 17170475
    iget-object v0, p0, Lcom/dragon/read/widget/t4;->f:Ljava/lang/String;

    .line 17170477
    if-eqz v0, :cond_38

    .line 17170479
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170482
    move-result v0

    .line 17170483
    if-nez v0, :cond_36

    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    const/4 v0, 0x0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    :goto_38
    const/4 v0, 0x1

    .line 17170489
    :goto_39
    if-eqz v0, :cond_43

    .line 17170491
    iget-object v0, p0, Lcom/dragon/read/widget/t4;->d:Landroid/view/ViewGroup;

    .line 17170493
    if-eqz v0, :cond_53

    .line 17170495
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170498
    goto :goto_53

    .line 17170499
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/widget/t4;->d:Landroid/view/ViewGroup;

    .line 17170501
    if-eqz v0, :cond_4a

    .line 17170503
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170506
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/widget/t4;->e:Landroid/widget/TextView;

    .line 17170508
    if-eqz v0, :cond_53

    .line 17170510
    iget-object v1, p0, Lcom/dragon/read/widget/t4;->f:Ljava/lang/String;

    .line 17170512
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170515
    :cond_53
    :goto_53
    const v0, 0x7f11138a

    .line 17170518
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170521
    move-result-object v0

    .line 17170522
    check-cast v0, Landroid/widget/TextView;

    .line 17170524
    if-eqz v0, :cond_66

    .line 17170526
    new-instance v1, Lcom/dragon/read/widget/t4$b;

    .line 17170528
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/t4$b;-><init>(Lcom/dragon/read/widget/t4;Landroid/app/Dialog;)V

    .line 17170531
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170534
    :cond_66
    const v0, 0x7f111373

    .line 17170537
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170540
    move-result-object v0

    .line 17170541
    check-cast v0, Landroid/widget/TextView;

    .line 17170543
    new-instance v1, Lcom/dragon/read/widget/t4$c;

    .line 17170545
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/t4$c;-><init>(Lcom/dragon/read/widget/t4;Landroid/app/Dialog;)V

    .line 17170548
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170551
    const v0, 0x7f111cb8

    .line 17170554
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170557
    move-result-object v0

    .line 17170558
    new-instance v1, Lcom/dragon/read/widget/s4;

    .line 17170560
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/s4;-><init>(Lcom/dragon/read/widget/t4;Landroid/app/Dialog;)V

    .line 17170563
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170566
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Dialog;)V
    .registers 4

    .prologue
    .line 17170432
    if-eqz p1, :cond_86

    .line 17170433
    .line 17170434
    const v0, 0x7f110ab9

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170442
    .line 17170443
    iput-object v0, p0, Lcom/dragon/read/widget/t4;->d:Landroid/view/ViewGroup;

    .line 17170444
    .line 17170445
    const v0, 0x7f1101b4

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17170453
    .line 17170454
    new-instance v1, Lcom/dragon/read/widget/r4;

    .line 17170455
    .line 17170456
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/r4;-><init>(Lcom/dragon/read/widget/t4;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iput-object v0, p0, Lcom/dragon/read/widget/t4;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17170463
    .line 17170464
    const v0, 0x7f110abb

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    check-cast v0, Landroid/widget/TextView;

    .line 17170472
    .line 17170473
    iput-object v0, p0, Lcom/dragon/read/widget/t4;->e:Landroid/widget/TextView;

    .line 17170474
    .line 17170475
    iget-object v0, p0, Lcom/dragon/read/widget/t4;->f:Ljava/lang/String;

    .line 17170476
    .line 17170477
    if-eqz v0, :cond_38

    .line 17170478
    .line 17170479
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    if-nez v0, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    const/4 v0, 0x0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    :goto_38
    const/4 v0, 0x1

    .line 17170489
    :goto_39
    if-eqz v0, :cond_43

    .line 17170490
    .line 17170491
    iget-object v0, p0, Lcom/dragon/read/widget/t4;->d:Landroid/view/ViewGroup;

    .line 17170492
    .line 17170493
    if-eqz v0, :cond_53

    .line 17170494
    .line 17170495
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_53

    .line 17170499
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/widget/t4;->d:Landroid/view/ViewGroup;

    .line 17170500
    .line 17170501
    if-eqz v0, :cond_4a

    .line 17170502
    .line 17170503
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/widget/t4;->e:Landroid/widget/TextView;

    .line 17170507
    .line 17170508
    if-eqz v0, :cond_53

    .line 17170509
    .line 17170510
    iget-object v1, p0, Lcom/dragon/read/widget/t4;->f:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    :goto_53
    const v0, 0x7f11138a

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    check-cast v0, Landroid/widget/TextView;

    .line 17170523
    .line 17170524
    if-eqz v0, :cond_66

    .line 17170525
    .line 17170526
    new-instance v1, Lcom/dragon/read/widget/t4$b;

    .line 17170527
    .line 17170528
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/t4$b;-><init>(Lcom/dragon/read/widget/t4;Landroid/app/Dialog;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    const v0, 0x7f111373

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    check-cast v0, Landroid/widget/TextView;

    .line 17170542
    .line 17170543
    new-instance v1, Lcom/dragon/read/widget/t4$c;

    .line 17170544
    .line 17170545
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/t4$c;-><init>(Lcom/dragon/read/widget/t4;Landroid/app/Dialog;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170549
    .line 17170550
    .line 17170551
    const v0, 0x7f111cb8

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    new-instance v1, Lcom/dragon/read/widget/s4;

    .line 17170559
    .line 17170560
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/s4;-><init>(Lcom/dragon/read/widget/t4;Landroid/app/Dialog;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    return-void
.end method


.method public final create()Landroid/app/Dialog;
[MOD-CHANGED]
.method public final create()Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/widget/t4;->g:Landroid/graphics/drawable/Drawable;

    .line 196616
    if-eqz v1, :cond_16

    .line 196618
    const v1, 0x7f110231

    .line 196621
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 196624
    move-result-object v1

    .line 196625
    iget-object v2, p0, Lcom/dragon/read/widget/t4;->g:Landroid/graphics/drawable/Drawable;

    .line 196627
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196630
    :cond_16
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/t4;->a(Landroid/app/Dialog;)V

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/read/widget/t4;->g:Landroid/graphics/drawable/Drawable;

    .line 196615
    .line 196616
    if-eqz v1, :cond_16

    .line 196617
    .line 196618
    const v1, 0x7f110231

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    iget-object v2, p0, Lcom/dragon/read/widget/t4;->g:Landroid/graphics/drawable/Drawable;

    .line 196626
    .line 196627
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/t4;->a(Landroid/app/Dialog;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


.method public final getLayoutId()I
[MOD-CHANGED]
.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->enableScale:Z

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const v0, 0x7f05077e

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    const v0, 0x7f05077d

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->enableScale:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const v0, 0x7f05077e

    .line 131077
    .line 131078
    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    const v0, 0x7f05077d

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return v0
.end method


.method public final newCreate()Landroid/app/Dialog;
[MOD-CHANGED]
.method public final newCreate()Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/widget/t4;->g:Landroid/graphics/drawable/Drawable;

    .line 196616
    if-eqz v1, :cond_16

    .line 196618
    const v1, 0x7f110231

    .line 196621
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 196624
    move-result-object v1

    .line 196625
    iget-object v2, p0, Lcom/dragon/read/widget/t4;->g:Landroid/graphics/drawable/Drawable;

    .line 196627
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196630
    :cond_16
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/t4;->a(Landroid/app/Dialog;)V

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newCreate()Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/read/widget/t4;->g:Landroid/graphics/drawable/Drawable;

    .line 196615
    .line 196616
    if-eqz v1, :cond_16

    .line 196617
    .line 196618
    const v1, 0x7f110231

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    iget-object v2, p0, Lcom/dragon/read/widget/t4;->g:Landroid/graphics/drawable/Drawable;

    .line 196626
    .line 196627
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/t4;->a(Landroid/app/Dialog;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


.method public final setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public final setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 33685507
    move-result p1

    .line 33685508
    if-nez p1, :cond_7

    .line 33685510
    return-object p0

    .line 33685511
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 33685513
    const-string p2, "use setConfirmText(@StringRes int confirmTextRes) instead"

    .line 33685515
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33685518
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-nez p1, :cond_7

    .line 33685509
    .line 33685510
    return-object p0

    .line 33685511
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 33685512
    .line 33685513
    const-string p2, "use setConfirmText(@StringRes int confirmTextRes) instead"

    .line 33685514
    .line 33685515
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    throw p1
.end method


.method public final setConformClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public final setConformClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_7

    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 16908297
    const-string v0, "use setActionWithCheckBoxStatusListener() instead"

    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setConformClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_7

    .line 16908293
    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 16908296
    .line 16908297
    const-string v0, "use setActionWithCheckBoxStatusListener() instead"

    .line 16908298
    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p1
.end method


.method public final setNegativeClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public final setNegativeClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_7

    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 16908297
    const-string v0, "use setActionWithCheckBoxStatusListener() instead"

    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setNegativeClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_7

    .line 16908293
    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 16908296
    .line 16908297
    const-string v0, "use setActionWithCheckBoxStatusListener() instead"

    .line 16908298
    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p1
.end method


.method public final setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public final setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 33685507
    move-result p1

    .line 33685508
    if-nez p1, :cond_7

    .line 33685510
    return-object p0

    .line 33685511
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 33685513
    const-string p2, "use setNegativeText(negativeText: String) instead"

    .line 33685515
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33685518
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-nez p1, :cond_7

    .line 33685509
    .line 33685510
    return-object p0

    .line 33685511
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 33685512
    .line 33685513
    const-string p2, "use setNegativeText(negativeText: String) instead"

    .line 33685514
    .line 33685515
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    throw p1
.end method


.method public final setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public final setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_7

    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 16908297
    const-string v0, "use setActionWithCheckBoxStatusListener() instead"

    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_7

    .line 16908293
    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 16908296
    .line 16908297
    const-string v0, "use setActionWithCheckBoxStatusListener() instead"

    .line 16908298
    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p1
.end method


