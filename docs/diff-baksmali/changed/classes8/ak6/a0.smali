## classes8/ak6/a0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lak6/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lak6/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lak6/a0;->a:Lak6/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lak6/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lak6/a0;->a:Lak6/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039365
    move-result-object p1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_1a

    .line 17039374
    iget-object p1, p0, Lak6/a0;->a:Lak6/z;

    .line 17039376
    iget-object p1, p1, Lak6/z;->n:Landroid/widget/TextView;

    .line 17039378
    if-eqz p1, :cond_26

    .line 17039380
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039385
    goto :goto_26

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lak6/a0;->a:Lak6/z;

    .line 17039388
    iget-object p1, p1, Lak6/z;->n:Landroid/widget/TextView;

    .line 17039390
    if-eqz p1, :cond_26

    .line 17039392
    const v0, 0x3e99999a    # 0.3f

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_1a

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lak6/a0;->a:Lak6/z;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lak6/z;->n:Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_26

    .line 17039379
    .line 17039380
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_26

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lak6/a0;->a:Lak6/z;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lak6/z;->n:Landroid/widget/TextView;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_26

    .line 17039391
    .line 17039392
    const v0, 0x3e99999a    # 0.3f

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


.method public final onTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67436544
    if-eqz p1, :cond_42

    .line 67436546
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436549
    move-result p2

    .line 67436550
    const/16 p3, 0xa

    .line 67436552
    if-le p2, p3, :cond_42

    .line 67436554
    const/4 p2, 0x0

    .line 67436555
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67436558
    move-result-object p1

    .line 67436559
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436562
    move-result-object p1

    .line 67436563
    iget-object p4, p0, Lak6/a0;->a:Lak6/z;

    .line 67436565
    iget-object p4, p4, Lak6/z;->k:Landroid/widget/EditText;

    .line 67436567
    if-eqz p4, :cond_1c

    .line 67436569
    invoke-virtual {p4, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67436572
    :cond_1c
    iget-object p4, p0, Lak6/a0;->a:Lak6/z;

    .line 67436574
    iget-object p4, p4, Lak6/z;->k:Landroid/widget/EditText;

    .line 67436576
    if-eqz p4, :cond_29

    .line 67436578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436581
    move-result p1

    .line 67436582
    invoke-virtual {p4, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 67436585
    :cond_29
    iget-object p1, p0, Lak6/a0;->a:Lak6/z;

    .line 67436587
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436590
    move-result-object p1

    .line 67436591
    const/4 p4, 0x1

    .line 67436592
    new-array p4, p4, [Ljava/lang/Object;

    .line 67436594
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436597
    move-result-object p3

    .line 67436598
    aput-object p3, p4, p2

    .line 67436600
    const p2, 0x7f06220f

    .line 67436603
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436606
    move-result-object p1

    .line 67436607
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67436610
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67436544
    if-eqz p1, :cond_42

    .line 67436545
    .line 67436546
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436547
    .line 67436548
    .line 67436549
    move-result p2

    .line 67436550
    const/16 p3, 0xa

    .line 67436551
    .line 67436552
    if-le p2, p3, :cond_42

    .line 67436553
    .line 67436554
    const/4 p2, 0x0

    .line 67436555
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p1

    .line 67436559
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p1

    .line 67436563
    iget-object p4, p0, Lak6/a0;->a:Lak6/z;

    .line 67436564
    .line 67436565
    iget-object p4, p4, Lak6/z;->k:Landroid/widget/EditText;

    .line 67436566
    .line 67436567
    if-eqz p4, :cond_1c

    .line 67436568
    .line 67436569
    invoke-virtual {p4, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67436570
    .line 67436571
    .line 67436572
    :cond_1c
    iget-object p4, p0, Lak6/a0;->a:Lak6/z;

    .line 67436573
    .line 67436574
    iget-object p4, p4, Lak6/z;->k:Landroid/widget/EditText;

    .line 67436575
    .line 67436576
    if-eqz p4, :cond_29

    .line 67436577
    .line 67436578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p1

    .line 67436582
    invoke-virtual {p4, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 67436583
    .line 67436584
    .line 67436585
    :cond_29
    iget-object p1, p0, Lak6/a0;->a:Lak6/z;

    .line 67436586
    .line 67436587
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p1

    .line 67436591
    const/4 p4, 0x1

    .line 67436592
    new-array p4, p4, [Ljava/lang/Object;

    .line 67436593
    .line 67436594
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p3

    .line 67436598
    aput-object p3, p4, p2

    .line 67436599
    .line 67436600
    const p2, 0x7f06220f

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    :cond_42
    return-void
.end method


