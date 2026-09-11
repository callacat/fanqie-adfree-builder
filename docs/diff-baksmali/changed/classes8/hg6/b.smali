## classes8/hg6/b.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/widget/EditText;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 17039369
    new-instance p1, Ljava/util/HashMap;

    .line 17039371
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039374
    iput-object p1, p0, Lhg6/b;->b:Ljava/util/HashMap;

    .line 17039376
    new-instance p1, Lhg6/b$c;

    .line 17039378
    invoke-direct {p1, p0}, Lhg6/b$c;-><init>(Lhg6/b;)V

    .line 17039381
    iput-object p1, p0, Lhg6/b;->j:Lhg6/b$c;

    .line 17039383
    invoke-virtual {p0}, Lhg6/b;->a()V

    .line 17039386
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039389
    move-result p1

    .line 17039390
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz p1, :cond_28

    .line 17039396
    const p1, 0x7f0d04ab

    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    const p1, 0x7f0d045f

    .line 17039403
    :goto_2b
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039406
    move-result p1

    .line 17039407
    iput p1, p0, Lhg6/b;->i:I

    .line 17039409
    invoke-virtual {p0}, Lhg6/b;->initLengthFilter()V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 17039368
    .line 17039369
    new-instance p1, Ljava/util/HashMap;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lhg6/b;->b:Ljava/util/HashMap;

    .line 17039375
    .line 17039376
    new-instance p1, Lhg6/b$c;

    .line 17039377
    .line 17039378
    invoke-direct {p1, p0}, Lhg6/b$c;-><init>(Lhg6/b;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lhg6/b;->j:Lhg6/b$c;

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lhg6/b;->a()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz p1, :cond_28

    .line 17039395
    .line 17039396
    const p1, 0x7f0d04ab

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    const p1, 0x7f0d045f

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    iput p1, p0, Lhg6/b;->i:I

    .line 17039408
    .line 17039409
    invoke-virtual {p0}, Lhg6/b;->initLengthFilter()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lhg6/b$b;

    .line 196610
    invoke-direct {v0, p0}, Lhg6/b$b;-><init>(Lhg6/b;)V

    .line 196613
    iput-object v0, p0, Lhg6/b;->g:Lhg6/b$b;

    .line 196615
    iget-object v0, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 196617
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lhg6/b;->g:Lhg6/b$b;

    .line 196623
    iget-object v2, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 196625
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196628
    move-result-object v2

    .line 196629
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 196632
    move-result v2

    .line 196633
    const/16 v3, 0x12

    .line 196635
    const/4 v4, 0x0

    .line 196636
    invoke-interface {v0, v1, v4, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lhg6/b$b;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lhg6/b$b;-><init>(Lhg6/b;)V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lhg6/b;->g:Lhg6/b$b;

    .line 196614
    .line 196615
    iget-object v0, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lhg6/b;->g:Lhg6/b$b;

    .line 196622
    .line 196623
    iget-object v2, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 196624
    .line 196625
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 196630
    .line 196631
    .line 196632
    move-result v2

    .line 196633
    const/16 v3, 0x12

    .line 196634
    .line 196635
    const/4 v4, 0x0

    .line 196636
    invoke-interface {v0, v1, v4, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p0, Lhg6/b;->e:Z

    .line 17039366
    if-eqz v1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v1, p0, Lhg6/b;->c:Landroid/text/style/ForegroundColorSpan;

    .line 17039371
    if-eqz v1, :cond_37

    .line 17039373
    iget-boolean v2, p0, Lhg6/b;->d:Z

    .line 17039375
    if-eqz v2, :cond_37

    .line 17039377
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17039380
    move-result v1

    .line 17039381
    iget-object v2, p0, Lhg6/b;->c:Landroid/text/style/ForegroundColorSpan;

    .line 17039383
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17039386
    move-result v2

    .line 17039387
    iget-object v3, p0, Lhg6/b;->c:Landroid/text/style/ForegroundColorSpan;

    .line 17039389
    iget-object v4, p0, Lhg6/b;->b:Ljava/util/HashMap;

    .line 17039391
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17039394
    move-result-object v4

    .line 17039395
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    const/4 v3, -0x1

    .line 17039399
    if-eq v1, v3, :cond_35

    .line 17039401
    if-eq v2, v3, :cond_35

    .line 17039403
    if-gt v1, v2, :cond_35

    .line 17039405
    const/4 v3, 0x1

    .line 17039406
    iput-boolean v3, p0, Lhg6/b;->e:Z

    .line 17039408
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 17039411
    iput-boolean v0, p0, Lhg6/b;->e:Z

    .line 17039413
    :cond_35
    iput-boolean v0, p0, Lhg6/b;->d:Z

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lhg6/b;->e:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v1, p0, Lhg6/b;->c:Landroid/text/style/ForegroundColorSpan;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_37

    .line 17039372
    .line 17039373
    iget-boolean v2, p0, Lhg6/b;->d:Z

    .line 17039374
    .line 17039375
    if-eqz v2, :cond_37

    .line 17039376
    .line 17039377
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    iget-object v2, p0, Lhg6/b;->c:Landroid/text/style/ForegroundColorSpan;

    .line 17039382
    .line 17039383
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    iget-object v3, p0, Lhg6/b;->c:Landroid/text/style/ForegroundColorSpan;

    .line 17039388
    .line 17039389
    iget-object v4, p0, Lhg6/b;->b:Ljava/util/HashMap;

    .line 17039390
    .line 17039391
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v4

    .line 17039395
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 v3, -0x1

    .line 17039399
    if-eq v1, v3, :cond_35

    .line 17039400
    .line 17039401
    if-eq v2, v3, :cond_35

    .line 17039402
    .line 17039403
    if-gt v1, v2, :cond_35

    .line 17039404
    .line 17039405
    const/4 v3, 0x1

    .line 17039406
    iput-boolean v3, p0, Lhg6/b;->e:Z

    .line 17039407
    .line 17039408
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 17039409
    .line 17039410
    .line 17039411
    iput-boolean v0, p0, Lhg6/b;->e:Z

    .line 17039412
    .line 17039413
    :cond_35
    iput-boolean v0, p0, Lhg6/b;->d:Z

    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


.method public final b(Landroid/text/Editable;ILjava/lang/CharSequence;Z)Z
[MOD-CHANGED]
.method public final b(Landroid/text/Editable;ILjava/lang/CharSequence;Z)Z
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-ltz p2, :cond_57

    .line 67436547
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 67436550
    move-result v1

    .line 67436551
    if-gt p2, v1, :cond_57

    .line 67436553
    const/4 v1, 0x1

    .line 67436554
    iput-boolean v1, p0, Lhg6/b;->e:Z

    .line 67436556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436558
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436561
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436564
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436570
    move-result-object v2

    .line 67436571
    iget-object v3, p0, Lhg6/b;->f:Lwe2/b;

    .line 67436573
    if-nez v3, :cond_20

    .line 67436575
    goto :goto_2a

    .line 67436576
    :cond_20
    invoke-virtual {v3}, Lwe2/b;->c()I

    .line 67436579
    move-result v4

    .line 67436580
    invoke-virtual {v3, v2}, Lwe2/b;->a(Ljava/lang/CharSequence;)I

    .line 67436583
    move-result v2

    .line 67436584
    if-le v2, v4, :cond_2c

    .line 67436586
    :goto_2a
    const/4 v2, 0x1

    .line 67436587
    goto :goto_2d

    .line 67436588
    :cond_2c
    const/4 v2, 0x0

    .line 67436589
    :goto_2d
    if-nez v2, :cond_35

    .line 67436591
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 67436594
    iput-boolean v0, p0, Lhg6/b;->e:Z

    .line 67436596
    return v1

    .line 67436597
    :cond_35
    if-eqz p4, :cond_55

    .line 67436599
    iget-object p1, p0, Lhg6/b;->f:Lwe2/b;

    .line 67436601
    if-eqz p1, :cond_55

    .line 67436603
    iget-object p2, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 67436605
    invoke-virtual {p2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 67436608
    move-result-object p2

    .line 67436609
    new-array p3, v1, [Ljava/lang/Object;

    .line 67436611
    iget p1, p1, Lwe2/b;->b:I

    .line 67436613
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436616
    move-result-object p1

    .line 67436617
    aput-object p1, p3, v0

    .line 67436619
    const p1, 0x7f061429

    .line 67436622
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436625
    move-result-object p1

    .line 67436626
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67436629
    :cond_55
    iput-boolean v0, p0, Lhg6/b;->e:Z

    .line 67436631
    :cond_57
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/text/Editable;ILjava/lang/CharSequence;Z)Z
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-ltz p2, :cond_57

    .line 67436546
    .line 67436547
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result v1

    .line 67436551
    if-gt p2, v1, :cond_57

    .line 67436552
    .line 67436553
    const/4 v1, 0x1

    .line 67436554
    iput-boolean v1, p0, Lhg6/b;->e:Z

    .line 67436555
    .line 67436556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v2

    .line 67436571
    iget-object v3, p0, Lhg6/b;->f:Lwe2/b;

    .line 67436572
    .line 67436573
    if-nez v3, :cond_20

    .line 67436574
    .line 67436575
    goto :goto_2a

    .line 67436576
    :cond_20
    invoke-virtual {v3}, Lwe2/b;->c()I

    .line 67436577
    .line 67436578
    .line 67436579
    move-result v4

    .line 67436580
    invoke-virtual {v3, v2}, Lwe2/b;->a(Ljava/lang/CharSequence;)I

    .line 67436581
    .line 67436582
    .line 67436583
    move-result v2

    .line 67436584
    if-le v2, v4, :cond_2c

    .line 67436585
    .line 67436586
    :goto_2a
    const/4 v2, 0x1

    .line 67436587
    goto :goto_2d

    .line 67436588
    :cond_2c
    const/4 v2, 0x0

    .line 67436589
    :goto_2d
    if-nez v2, :cond_35

    .line 67436590
    .line 67436591
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 67436592
    .line 67436593
    .line 67436594
    iput-boolean v0, p0, Lhg6/b;->e:Z

    .line 67436595
    .line 67436596
    return v1

    .line 67436597
    :cond_35
    if-eqz p4, :cond_55

    .line 67436598
    .line 67436599
    iget-object p1, p0, Lhg6/b;->f:Lwe2/b;

    .line 67436600
    .line 67436601
    if-eqz p1, :cond_55

    .line 67436602
    .line 67436603
    iget-object p2, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 67436604
    .line 67436605
    invoke-virtual {p2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p2

    .line 67436609
    new-array p3, v1, [Ljava/lang/Object;

    .line 67436610
    .line 67436611
    iget p1, p1, Lwe2/b;->b:I

    .line 67436612
    .line 67436613
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p1

    .line 67436617
    aput-object p1, p3, v0

    .line 67436618
    .line 67436619
    const p1, 0x7f061429

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p1

    .line 67436626
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67436627
    .line 67436628
    .line 67436629
    :cond_55
    iput-boolean v0, p0, Lhg6/b;->e:Z

    .line 67436630
    .line 67436631
    :cond_57
    return v0
.end method


.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 10

    .prologue
    .line 67436544
    iget-boolean p1, p0, Lhg6/b;->e:Z

    .line 67436546
    if-eqz p1, :cond_5

    .line 67436548
    return-void

    .line 67436549
    :cond_5
    if-eqz p3, :cond_77

    .line 67436551
    const/4 p1, 0x1

    .line 67436552
    if-le p3, p1, :cond_b

    .line 67436554
    goto :goto_77

    .line 67436555
    :cond_b
    iget-object p4, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 67436557
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67436560
    move-result-object p4

    .line 67436561
    const-string v0, ""

    .line 67436563
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436566
    invoke-virtual {p0, p4, p2}, Lhg6/b;->c(Landroid/text/Editable;I)Z

    .line 67436569
    move-result p4

    .line 67436570
    if-nez p4, :cond_3f

    .line 67436572
    iget-object p4, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 67436574
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67436577
    move-result-object p4

    .line 67436578
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436581
    add-int/lit8 v1, p2, 0x1

    .line 67436583
    invoke-virtual {p0, p4, v1}, Lhg6/b;->c(Landroid/text/Editable;I)Z

    .line 67436586
    move-result p4

    .line 67436587
    if-nez p4, :cond_3f

    .line 67436589
    iget-object p4, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 67436591
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67436594
    move-result-object p4

    .line 67436595
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436598
    add-int/lit8 v1, p2, -0x1

    .line 67436600
    invoke-virtual {p0, p4, v1}, Lhg6/b;->c(Landroid/text/Editable;I)Z

    .line 67436603
    move-result p4

    .line 67436604
    if-nez p4, :cond_3f

    .line 67436606
    return-void

    .line 67436607
    :cond_3f
    iget-object p4, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 67436609
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67436612
    move-result-object p4

    .line 67436613
    iget-object v1, p0, Lhg6/b;->b:Ljava/util/HashMap;

    .line 67436615
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67436618
    move-result-object v1

    .line 67436619
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436622
    move-result-object v1

    .line 67436623
    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436626
    move-result v2

    .line 67436627
    if-eqz v2, :cond_77

    .line 67436629
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436632
    move-result-object v2

    .line 67436633
    check-cast v2, Ljava/util/Map$Entry;

    .line 67436635
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436638
    move-result-object v2

    .line 67436639
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436642
    check-cast v2, Landroid/text/style/ForegroundColorSpan;

    .line 67436644
    invoke-interface {p4, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 67436647
    move-result v3

    .line 67436648
    invoke-interface {p4, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 67436651
    move-result v4

    .line 67436652
    sub-int/2addr v4, p1

    .line 67436653
    if-eq v4, p2, :cond_73

    .line 67436655
    if-ne v3, p2, :cond_4f

    .line 67436657
    if-eqz p3, :cond_4f

    .line 67436659
    :cond_73
    iput-boolean p1, p0, Lhg6/b;->d:Z

    .line 67436661
    iput-object v2, p0, Lhg6/b;->c:Landroid/text/style/ForegroundColorSpan;

    .line 67436663
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 10

    .prologue
    .line 67436544
    iget-boolean p1, p0, Lhg6/b;->e:Z

    .line 67436545
    .line 67436546
    if-eqz p1, :cond_5

    .line 67436547
    .line 67436548
    return-void

    .line 67436549
    :cond_5
    if-eqz p3, :cond_77

    .line 67436550
    .line 67436551
    const/4 p1, 0x1

    .line 67436552
    if-le p3, p1, :cond_b

    .line 67436553
    .line 67436554
    goto :goto_77

    .line 67436555
    :cond_b
    iget-object p4, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 67436556
    .line 67436557
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p4

    .line 67436561
    const-string v0, ""

    .line 67436562
    .line 67436563
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {p0, p4, p2}, Lhg6/b;->c(Landroid/text/Editable;I)Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result p4

    .line 67436570
    if-nez p4, :cond_3f

    .line 67436571
    .line 67436572
    iget-object p4, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 67436573
    .line 67436574
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p4

    .line 67436578
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    add-int/lit8 v1, p2, 0x1

    .line 67436582
    .line 67436583
    invoke-virtual {p0, p4, v1}, Lhg6/b;->c(Landroid/text/Editable;I)Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p4

    .line 67436587
    if-nez p4, :cond_3f

    .line 67436588
    .line 67436589
    iget-object p4, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 67436590
    .line 67436591
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p4

    .line 67436595
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    add-int/lit8 v1, p2, -0x1

    .line 67436599
    .line 67436600
    invoke-virtual {p0, p4, v1}, Lhg6/b;->c(Landroid/text/Editable;I)Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p4

    .line 67436604
    if-nez p4, :cond_3f

    .line 67436605
    .line 67436606
    return-void

    .line 67436607
    :cond_3f
    iget-object p4, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 67436608
    .line 67436609
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p4

    .line 67436613
    iget-object v1, p0, Lhg6/b;->b:Ljava/util/HashMap;

    .line 67436614
    .line 67436615
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object v1

    .line 67436619
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object v1

    .line 67436623
    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436624
    .line 67436625
    .line 67436626
    move-result v2

    .line 67436627
    if-eqz v2, :cond_77

    .line 67436628
    .line 67436629
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object v2

    .line 67436633
    check-cast v2, Ljava/util/Map$Entry;

    .line 67436634
    .line 67436635
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object v2

    .line 67436639
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436640
    .line 67436641
    .line 67436642
    check-cast v2, Landroid/text/style/ForegroundColorSpan;

    .line 67436643
    .line 67436644
    invoke-interface {p4, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 67436645
    .line 67436646
    .line 67436647
    move-result v3

    .line 67436648
    invoke-interface {p4, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 67436649
    .line 67436650
    .line 67436651
    move-result v4

    .line 67436652
    sub-int/2addr v4, p1

    .line 67436653
    if-eq v4, p2, :cond_73

    .line 67436654
    .line 67436655
    if-ne v3, p2, :cond_4f

    .line 67436656
    .line 67436657
    if-eqz p3, :cond_4f

    .line 67436658
    .line 67436659
    :cond_73
    iput-boolean p1, p0, Lhg6/b;->d:Z

    .line 67436660
    .line 67436661
    iput-object v2, p0, Lhg6/b;->c:Landroid/text/style/ForegroundColorSpan;

    .line 67436662
    .line 67436663
    :cond_77
    :goto_77
    return-void
.end method


.method public final c(Landroid/text/Editable;I)Z
[MOD-CHANGED]
.method public final c(Landroid/text/Editable;I)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-ltz p2, :cond_26

    .line 33816579
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 33816582
    move-result v1

    .line 33816583
    if-gt p2, v1, :cond_26

    .line 33816585
    const-class v1, Landroid/text/style/ForegroundColorSpan;

    .line 33816587
    invoke-interface {p1, p2, p2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, [Landroid/text/style/ForegroundColorSpan;

    .line 33816593
    if-eqz p1, :cond_26

    .line 33816595
    array-length p2, p1

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    if-nez p2, :cond_19

    .line 33816599
    const/4 p2, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p2, 0x0

    .line 33816602
    :goto_1a
    xor-int/2addr p2, v1

    .line 33816603
    if-eqz p2, :cond_26

    .line 33816605
    iget-object p2, p0, Lhg6/b;->b:Ljava/util/HashMap;

    .line 33816607
    aget-object p1, p1, v0

    .line 33816609
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816612
    move-result p1

    .line 33816613
    return p1

    .line 33816614
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/text/Editable;I)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-ltz p2, :cond_26

    .line 33816578
    .line 33816579
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-gt p2, v1, :cond_26

    .line 33816584
    .line 33816585
    const-class v1, Landroid/text/style/ForegroundColorSpan;

    .line 33816586
    .line 33816587
    invoke-interface {p1, p2, p2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, [Landroid/text/style/ForegroundColorSpan;

    .line 33816592
    .line 33816593
    if-eqz p1, :cond_26

    .line 33816594
    .line 33816595
    array-length p2, p1

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    if-nez p2, :cond_19

    .line 33816598
    .line 33816599
    const/4 p2, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p2, 0x0

    .line 33816602
    :goto_1a
    xor-int/2addr p2, v1

    .line 33816603
    if-eqz p2, :cond_26

    .line 33816604
    .line 33816605
    iget-object p2, p0, Lhg6/b;->b:Ljava/util/HashMap;

    .line 33816606
    .line 33816607
    aget-object p1, p1, v0

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    return p1

    .line 33816614
    :cond_26
    return v0
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 131074
    const-string v1, ""

    .line 131076
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131079
    invoke-virtual {p0}, Lhg6/b;->a()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {p0}, Lhg6/b;->a()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final getTextExts(Z)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getTextExts(Z)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/TextExt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 17235970
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17235977
    move-result v0

    .line 17235978
    iget-object v1, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 17235980
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235987
    move-result-object v1

    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    if-eqz p1, :cond_47

    .line 17235991
    iget-object p1, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 17235993
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17235996
    move-result-object p1

    .line 17235997
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236000
    move-result-object p1

    .line 17236001
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236004
    move-result v0

    .line 17236005
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236008
    move-result-object v3

    .line 17236009
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236012
    move-result-object v3

    .line 17236013
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236016
    move-result v3

    .line 17236017
    sub-int/2addr v0, v3

    .line 17236018
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236021
    move-result-object p1

    .line 17236022
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236025
    move-result-object p1

    .line 17236026
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236029
    move-result p1

    .line 17236030
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236033
    move-result-object v1

    .line 17236034
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236037
    move-result-object v1

    .line 17236038
    goto :goto_49

    .line 17236039
    :cond_47
    move p1, v0

    .line 17236040
    const/4 v0, 0x0

    .line 17236041
    :goto_49
    new-instance v3, Ljava/util/ArrayList;

    .line 17236043
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236046
    iget-object v4, p0, Lhg6/b;->b:Ljava/util/HashMap;

    .line 17236048
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236051
    move-result-object v4

    .line 17236052
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236055
    move-result-object v4

    .line 17236056
    :cond_58
    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236059
    move-result v5

    .line 17236060
    if-eqz v5, :cond_c3

    .line 17236062
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236065
    move-result-object v5

    .line 17236066
    const-string v6, ""

    .line 17236068
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236073
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236076
    move-result-object v7

    .line 17236077
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    .line 17236082
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236085
    move-result-object v5

    .line 17236086
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    check-cast v5, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17236091
    iget-object v6, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 17236093
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236096
    move-result-object v6

    .line 17236097
    invoke-interface {v6, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17236100
    move-result v6

    .line 17236101
    iget-object v8, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 17236103
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236106
    move-result-object v8

    .line 17236107
    invoke-interface {v8, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17236110
    move-result v7

    .line 17236111
    if-gt v6, v7, :cond_58

    .line 17236113
    if-ltz v6, :cond_58

    .line 17236115
    if-gez v7, :cond_96

    .line 17236117
    goto :goto_58

    .line 17236118
    :cond_96
    new-instance v8, Lcom/dragon/read/rpc/model/TextExt;

    .line 17236120
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/TextExt;-><init>()V

    .line 17236123
    sub-int/2addr v6, v0

    .line 17236124
    iput v6, v8, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17236126
    sub-int/2addr v7, v0

    .line 17236127
    if-le v7, p1, :cond_a2

    .line 17236129
    move v7, p1

    .line 17236130
    :cond_a2
    iput v7, v8, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17236132
    iget-boolean v9, v5, Lcom/dragon/read/rpc/model/ParticipantInfo;->isRobot:Z

    .line 17236134
    if-eqz v9, :cond_ad

    .line 17236136
    sget-object v9, Lcom/dragon/read/rpc/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236138
    iput-object v9, v8, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236140
    goto :goto_b1

    .line 17236141
    :cond_ad
    sget-object v9, Lcom/dragon/read/rpc/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236143
    iput-object v9, v8, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236145
    :goto_b1
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 17236147
    iput-object v5, v8, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17236149
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236152
    move-result-object v5

    .line 17236153
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236156
    move-result-object v5

    .line 17236157
    iput-object v5, v8, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17236159
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236162
    goto :goto_58

    .line 17236163
    :cond_c3
    new-instance p1, Lhg6/b$d;

    .line 17236165
    invoke-direct {p1}, Lhg6/b$d;-><init>()V

    .line 17236168
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236171
    new-instance p1, Ljava/util/ArrayList;

    .line 17236173
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236179
    move-result-object v0

    .line 17236180
    const/4 v3, 0x0

    .line 17236181
    const/4 v4, 0x0

    .line 17236182
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236185
    move-result v5

    .line 17236186
    if-eqz v5, :cond_117

    .line 17236188
    add-int/lit8 v5, v2, 0x1

    .line 17236190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236193
    move-result-object v6

    .line 17236194
    check-cast v6, Lcom/dragon/read/rpc/model/TextExt;

    .line 17236196
    new-instance v7, Lcom/dragon/read/rpc/model/TextExt;

    .line 17236198
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/TextExt;-><init>()V

    .line 17236201
    sget-object v8, Lcom/dragon/read/rpc/model/TextExtType;->Txt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236203
    iput-object v8, v7, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236205
    iput v3, v7, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17236207
    iget v8, v6, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17236209
    iput v8, v7, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17236211
    if-ne v3, v8, :cond_f9

    .line 17236213
    iget v3, v6, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17236215
    :goto_f7
    move v2, v5

    .line 17236216
    goto :goto_d6

    .line 17236217
    :cond_f9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236220
    move-result v9

    .line 17236221
    if-le v8, v9, :cond_100

    .line 17236223
    goto :goto_117

    .line 17236224
    :cond_100
    iget v3, v7, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17236226
    iget v8, v7, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17236228
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236231
    move-result-object v3

    .line 17236232
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236235
    move-result-object v3

    .line 17236236
    iput-object v3, v7, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17236238
    iget v3, v6, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17236240
    add-int/2addr v2, v4

    .line 17236241
    invoke-virtual {p1, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236244
    add-int/lit8 v4, v4, 0x1

    .line 17236246
    goto :goto_f7

    .line 17236247
    :cond_117
    :goto_117
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236250
    move-result v0

    .line 17236251
    if-nez v0, :cond_123

    .line 17236253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236256
    move-result v0

    .line 17236257
    if-ge v3, v0, :cond_145

    .line 17236259
    :cond_123
    new-instance v0, Lcom/dragon/read/rpc/model/TextExt;

    .line 17236261
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TextExt;-><init>()V

    .line 17236264
    sget-object v2, Lcom/dragon/read/rpc/model/TextExtType;->Txt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236266
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236268
    iput v3, v0, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17236270
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236273
    move-result v2

    .line 17236274
    iput v2, v0, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17236276
    iget v3, v0, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17236278
    if-ge v3, v2, :cond_145

    .line 17236280
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236283
    move-result-object v1

    .line 17236284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236287
    move-result-object v1

    .line 17236288
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17236290
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236293
    :cond_145
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTextExts(Z)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/TextExt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v0

    .line 17235978
    iget-object v1, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 17235979
    .line 17235980
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    if-eqz p1, :cond_47

    .line 17235990
    .line 17235991
    iget-object p1, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 17235992
    .line 17235993
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object p1

    .line 17235997
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p1

    .line 17236001
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v0

    .line 17236005
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v3

    .line 17236013
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v3

    .line 17236017
    sub-int/2addr v0, v3

    .line 17236018
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p1

    .line 17236022
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result p1

    .line 17236030
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    goto :goto_49

    .line 17236039
    :cond_47
    move p1, v0

    .line 17236040
    const/4 v0, 0x0

    .line 17236041
    :goto_49
    new-instance v3, Ljava/util/ArrayList;

    .line 17236042
    .line 17236043
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v4, p0, Lhg6/b;->b:Ljava/util/HashMap;

    .line 17236047
    .line 17236048
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v4

    .line 17236052
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v4

    .line 17236056
    :cond_58
    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v5

    .line 17236060
    if-eqz v5, :cond_c3

    .line 17236061
    .line 17236062
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v5

    .line 17236066
    const-string v6, ""

    .line 17236067
    .line 17236068
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236072
    .line 17236073
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v7

    .line 17236077
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    .line 17236081
    .line 17236082
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v5

    .line 17236086
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    check-cast v5, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17236090
    .line 17236091
    iget-object v6, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 17236092
    .line 17236093
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v6

    .line 17236097
    invoke-interface {v6, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v6

    .line 17236101
    iget-object v8, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 17236102
    .line 17236103
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v8

    .line 17236107
    invoke-interface {v8, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v7

    .line 17236111
    if-gt v6, v7, :cond_58

    .line 17236112
    .line 17236113
    if-ltz v6, :cond_58

    .line 17236114
    .line 17236115
    if-gez v7, :cond_96

    .line 17236116
    .line 17236117
    goto :goto_58

    .line 17236118
    :cond_96
    new-instance v8, Lcom/dragon/read/rpc/model/TextExt;

    .line 17236119
    .line 17236120
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/TextExt;-><init>()V

    .line 17236121
    .line 17236122
    .line 17236123
    sub-int/2addr v6, v0

    .line 17236124
    iput v6, v8, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17236125
    .line 17236126
    sub-int/2addr v7, v0

    .line 17236127
    if-le v7, p1, :cond_a2

    .line 17236128
    .line 17236129
    move v7, p1

    .line 17236130
    :cond_a2
    iput v7, v8, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17236131
    .line 17236132
    iget-boolean v9, v5, Lcom/dragon/read/rpc/model/ParticipantInfo;->isRobot:Z

    .line 17236133
    .line 17236134
    if-eqz v9, :cond_ad

    .line 17236135
    .line 17236136
    sget-object v9, Lcom/dragon/read/rpc/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236137
    .line 17236138
    iput-object v9, v8, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236139
    .line 17236140
    goto :goto_b1

    .line 17236141
    :cond_ad
    sget-object v9, Lcom/dragon/read/rpc/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236142
    .line 17236143
    iput-object v9, v8, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236144
    .line 17236145
    :goto_b1
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 17236146
    .line 17236147
    iput-object v5, v8, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17236148
    .line 17236149
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v5

    .line 17236153
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v5

    .line 17236157
    iput-object v5, v8, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_58

    .line 17236163
    :cond_c3
    new-instance p1, Lhg6/b$d;

    .line 17236164
    .line 17236165
    invoke-direct {p1}, Lhg6/b$d;-><init>()V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236169
    .line 17236170
    .line 17236171
    new-instance p1, Ljava/util/ArrayList;

    .line 17236172
    .line 17236173
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    const/4 v3, 0x0

    .line 17236181
    const/4 v4, 0x0

    .line 17236182
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v5

    .line 17236186
    if-eqz v5, :cond_117

    .line 17236187
    .line 17236188
    add-int/lit8 v5, v2, 0x1

    .line 17236189
    .line 17236190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v6

    .line 17236194
    check-cast v6, Lcom/dragon/read/rpc/model/TextExt;

    .line 17236195
    .line 17236196
    new-instance v7, Lcom/dragon/read/rpc/model/TextExt;

    .line 17236197
    .line 17236198
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/TextExt;-><init>()V

    .line 17236199
    .line 17236200
    .line 17236201
    sget-object v8, Lcom/dragon/read/rpc/model/TextExtType;->Txt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236202
    .line 17236203
    iput-object v8, v7, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236204
    .line 17236205
    iput v3, v7, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17236206
    .line 17236207
    iget v8, v6, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17236208
    .line 17236209
    iput v8, v7, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17236210
    .line 17236211
    if-ne v3, v8, :cond_f9

    .line 17236212
    .line 17236213
    iget v3, v6, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17236214
    .line 17236215
    :goto_f7
    move v2, v5

    .line 17236216
    goto :goto_d6

    .line 17236217
    :cond_f9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v9

    .line 17236221
    if-le v8, v9, :cond_100

    .line 17236222
    .line 17236223
    goto :goto_117

    .line 17236224
    :cond_100
    iget v3, v7, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17236225
    .line 17236226
    iget v8, v7, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17236227
    .line 17236228
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v3

    .line 17236232
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v3

    .line 17236236
    iput-object v3, v7, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17236237
    .line 17236238
    iget v3, v6, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17236239
    .line 17236240
    add-int/2addr v2, v4

    .line 17236241
    invoke-virtual {p1, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236242
    .line 17236243
    .line 17236244
    add-int/lit8 v4, v4, 0x1

    .line 17236245
    .line 17236246
    goto :goto_f7

    .line 17236247
    :cond_117
    :goto_117
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v0

    .line 17236251
    if-nez v0, :cond_123

    .line 17236252
    .line 17236253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v0

    .line 17236257
    if-ge v3, v0, :cond_145

    .line 17236258
    .line 17236259
    :cond_123
    new-instance v0, Lcom/dragon/read/rpc/model/TextExt;

    .line 17236260
    .line 17236261
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TextExt;-><init>()V

    .line 17236262
    .line 17236263
    .line 17236264
    sget-object v2, Lcom/dragon/read/rpc/model/TextExtType;->Txt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236265
    .line 17236266
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236267
    .line 17236268
    iput v3, v0, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17236269
    .line 17236270
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v2

    .line 17236274
    iput v2, v0, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17236275
    .line 17236276
    iget v3, v0, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17236277
    .line 17236278
    if-ge v3, v2, :cond_145

    .line 17236279
    .line 17236280
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v1

    .line 17236284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v1

    .line 17236288
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17236289
    .line 17236290
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236291
    .line 17236292
    .line 17236293
    :cond_145
    return-object p1
.end method


.method public final initLengthFilter()V
[MOD-CHANGED]
.method public final initLengthFilter()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_23

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Landroid/text/InputFilter;

    .line 262170
    instance-of v2, v1, Lwe2/b;

    .line 262172
    if-eqz v2, :cond_e

    .line 262174
    check-cast v1, Lwe2/b;

    .line 262176
    iput-object v1, p0, Lhg6/b;->f:Lwe2/b;

    .line 262178
    goto :goto_e

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final initLengthFilter()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_23

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Landroid/text/InputFilter;

    .line 262169
    .line 262170
    instance-of v2, v1, Lwe2/b;

    .line 262171
    .line 262172
    if-eqz v2, :cond_e

    .line 262173
    .line 262174
    check-cast v1, Lwe2/b;

    .line 262175
    .line 262176
    iput-object v1, p0, Lhg6/b;->f:Lwe2/b;

    .line 262177
    .line 262178
    goto :goto_e

    .line 262179
    :cond_23
    return-void
.end method


.method public final onTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .prologue
    .line 67502080
    const/4 p3, 0x0

    .line 67502081
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502087
    move-result v0

    .line 67502088
    if-nez v0, :cond_9f

    .line 67502090
    if-gtz p4, :cond_e

    .line 67502092
    goto/16 :goto_9f

    .line 67502094
    :cond_e
    iget-boolean v0, p0, Lhg6/b;->e:Z

    .line 67502096
    if-nez v0, :cond_9f

    .line 67502098
    iget-object v0, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 67502100
    invoke-virtual {v0}, Landroid/widget/EditText;->isAttachedToWindow()Z

    .line 67502103
    move-result v0

    .line 67502104
    if-nez v0, :cond_1c

    .line 67502106
    goto/16 :goto_9f

    .line 67502108
    :cond_1c
    iget-object v0, p0, Lhg6/b;->h:Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;

    .line 67502110
    const/4 v1, 0x1

    .line 67502111
    if-eqz v0, :cond_29

    .line 67502113
    invoke-virtual {v0}, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->isGroupChat()Z

    .line 67502116
    move-result v0

    .line 67502117
    if-ne v0, v1, :cond_29

    .line 67502119
    const/4 v0, 0x1

    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    const/4 v0, 0x0

    .line 67502122
    :goto_2a
    if-nez v0, :cond_2d

    .line 67502124
    return-void

    .line 67502125
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502128
    move-result-object p1

    .line 67502129
    add-int/2addr p2, p4

    .line 67502130
    sub-int/2addr p2, v1

    .line 67502131
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 67502134
    move-result p1

    .line 67502135
    const/16 p2, 0x40

    .line 67502137
    if-ne p2, p1, :cond_9f

    .line 67502139
    iget-object p1, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 67502141
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502144
    iget-object p2, p0, Lhg6/b;->f:Lwe2/b;

    .line 67502146
    if-eqz p2, :cond_80

    .line 67502148
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502151
    iget-object p4, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 67502153
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67502156
    move-result-object p4

    .line 67502157
    invoke-virtual {p2, p4}, Lwe2/b;->a(Ljava/lang/CharSequence;)I

    .line 67502160
    move-result p2

    .line 67502161
    iget-object p4, p0, Lhg6/b;->f:Lwe2/b;

    .line 67502163
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502166
    invoke-virtual {p4}, Lwe2/b;->c()I

    .line 67502169
    move-result p4

    .line 67502170
    if-lt p2, p4, :cond_5d

    .line 67502172
    goto :goto_80

    .line 67502173
    :cond_5d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502176
    move-result-object p2

    .line 67502177
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502180
    move-result-object p2

    .line 67502181
    if-eqz p2, :cond_9f

    .line 67502183
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 67502186
    new-instance p1, Lhg6/c;

    .line 67502188
    invoke-direct {p1, p2}, Lhg6/c;-><init>(Landroid/content/Context;)V

    .line 67502191
    iget-object p2, p0, Lhg6/b;->h:Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;

    .line 67502193
    iput-object p2, p1, Lhg6/c;->j:Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;

    .line 67502195
    if-eqz p2, :cond_7c

    .line 67502197
    iget-object p3, p1, Lhg6/c;->k:Lhg6/e;

    .line 67502199
    if-eqz p3, :cond_7c

    .line 67502201
    invoke-virtual {p3, p2}, Lhg6/e;->setBottomToolBarParams(Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;)V

    .line 67502204
    :cond_7c
    invoke-virtual {p1}, Lhg6/c;->show()V

    .line 67502207
    goto :goto_9f

    .line 67502208
    :cond_80
    :goto_80
    iget-object p1, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 67502210
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 67502213
    move-result-object p1

    .line 67502214
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502216
    iget-object p4, p0, Lhg6/b;->f:Lwe2/b;

    .line 67502218
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502221
    iget p4, p4, Lwe2/b;->b:I

    .line 67502223
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502226
    move-result-object p4

    .line 67502227
    aput-object p4, p2, p3

    .line 67502229
    const p3, 0x7f061429

    .line 67502232
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502235
    move-result-object p1

    .line 67502236
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67502239
    :cond_9f
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .prologue
    .line 67502080
    const/4 p3, 0x0

    .line 67502081
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502085
    .line 67502086
    .line 67502087
    move-result v0

    .line 67502088
    if-nez v0, :cond_9f

    .line 67502089
    .line 67502090
    if-gtz p4, :cond_e

    .line 67502091
    .line 67502092
    goto/16 :goto_9f

    .line 67502093
    .line 67502094
    :cond_e
    iget-boolean v0, p0, Lhg6/b;->e:Z

    .line 67502095
    .line 67502096
    if-nez v0, :cond_9f

    .line 67502097
    .line 67502098
    iget-object v0, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 67502099
    .line 67502100
    invoke-virtual {v0}, Landroid/widget/EditText;->isAttachedToWindow()Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v0

    .line 67502104
    if-nez v0, :cond_1c

    .line 67502105
    .line 67502106
    goto/16 :goto_9f

    .line 67502107
    .line 67502108
    :cond_1c
    iget-object v0, p0, Lhg6/b;->h:Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;

    .line 67502109
    .line 67502110
    const/4 v1, 0x1

    .line 67502111
    if-eqz v0, :cond_29

    .line 67502112
    .line 67502113
    invoke-virtual {v0}, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->isGroupChat()Z

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v0

    .line 67502117
    if-ne v0, v1, :cond_29

    .line 67502118
    .line 67502119
    const/4 v0, 0x1

    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    const/4 v0, 0x0

    .line 67502122
    :goto_2a
    if-nez v0, :cond_2d

    .line 67502123
    .line 67502124
    return-void

    .line 67502125
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object p1

    .line 67502129
    add-int/2addr p2, p4

    .line 67502130
    sub-int/2addr p2, v1

    .line 67502131
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 67502132
    .line 67502133
    .line 67502134
    move-result p1

    .line 67502135
    const/16 p2, 0x40

    .line 67502136
    .line 67502137
    if-ne p2, p1, :cond_9f

    .line 67502138
    .line 67502139
    iget-object p1, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 67502140
    .line 67502141
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502142
    .line 67502143
    .line 67502144
    iget-object p2, p0, Lhg6/b;->f:Lwe2/b;

    .line 67502145
    .line 67502146
    if-eqz p2, :cond_80

    .line 67502147
    .line 67502148
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502149
    .line 67502150
    .line 67502151
    iget-object p4, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 67502152
    .line 67502153
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object p4

    .line 67502157
    invoke-virtual {p2, p4}, Lwe2/b;->a(Ljava/lang/CharSequence;)I

    .line 67502158
    .line 67502159
    .line 67502160
    move-result p2

    .line 67502161
    iget-object p4, p0, Lhg6/b;->f:Lwe2/b;

    .line 67502162
    .line 67502163
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-virtual {p4}, Lwe2/b;->c()I

    .line 67502167
    .line 67502168
    .line 67502169
    move-result p4

    .line 67502170
    if-lt p2, p4, :cond_5d

    .line 67502171
    .line 67502172
    goto :goto_80

    .line 67502173
    :cond_5d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p2

    .line 67502177
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p2

    .line 67502181
    if-eqz p2, :cond_9f

    .line 67502182
    .line 67502183
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 67502184
    .line 67502185
    .line 67502186
    new-instance p1, Lhg6/c;

    .line 67502187
    .line 67502188
    invoke-direct {p1, p2}, Lhg6/c;-><init>(Landroid/content/Context;)V

    .line 67502189
    .line 67502190
    .line 67502191
    iget-object p2, p0, Lhg6/b;->h:Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;

    .line 67502192
    .line 67502193
    iput-object p2, p1, Lhg6/c;->j:Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;

    .line 67502194
    .line 67502195
    if-eqz p2, :cond_7c

    .line 67502196
    .line 67502197
    iget-object p3, p1, Lhg6/c;->k:Lhg6/e;

    .line 67502198
    .line 67502199
    if-eqz p3, :cond_7c

    .line 67502200
    .line 67502201
    invoke-virtual {p3, p2}, Lhg6/e;->setBottomToolBarParams(Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;)V

    .line 67502202
    .line 67502203
    .line 67502204
    :cond_7c
    invoke-virtual {p1}, Lhg6/c;->show()V

    .line 67502205
    .line 67502206
    .line 67502207
    goto :goto_9f

    .line 67502208
    :cond_80
    :goto_80
    iget-object p1, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 67502209
    .line 67502210
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p1

    .line 67502214
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502215
    .line 67502216
    iget-object p4, p0, Lhg6/b;->f:Lwe2/b;

    .line 67502217
    .line 67502218
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502219
    .line 67502220
    .line 67502221
    iget p4, p4, Lwe2/b;->b:I

    .line 67502222
    .line 67502223
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object p4

    .line 67502227
    aput-object p4, p2, p3

    .line 67502228
    .line 67502229
    const p3, 0x7f061429

    .line 67502230
    .line 67502231
    .line 67502232
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p1

    .line 67502236
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67502237
    .line 67502238
    .line 67502239
    :cond_9f
    :goto_9f
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x1

    .line 33751041
    const/4 v0, 0x0

    .line 33751042
    if-eqz p2, :cond_c

    .line 33751044
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751047
    move-result p2

    .line 33751048
    if-ne p2, p1, :cond_c

    .line 33751050
    const/4 p2, 0x1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p2, 0x0

    .line 33751053
    :goto_d
    if-eqz p2, :cond_15

    .line 33751055
    iget-object p2, p0, Lhg6/b;->g:Lhg6/b$b;

    .line 33751057
    if-eqz p2, :cond_15

    .line 33751059
    iput-boolean p1, p2, Lhg6/b$b;->g:Z

    .line 33751061
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x1

    .line 33751041
    const/4 v0, 0x0

    .line 33751042
    if-eqz p2, :cond_c

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p2

    .line 33751048
    if-ne p2, p1, :cond_c

    .line 33751049
    .line 33751050
    const/4 p2, 0x1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p2, 0x0

    .line 33751053
    :goto_d
    if-eqz p2, :cond_15

    .line 33751054
    .line 33751055
    iget-object p2, p0, Lhg6/b;->g:Lhg6/b$b;

    .line 33751056
    .line 33751057
    if-eqz p2, :cond_15

    .line 33751058
    .line 33751059
    iput-boolean p1, p2, Lhg6/b$b;->g:Z

    .line 33751060
    .line 33751061
    :cond_15
    return v0
.end method


.method public final register()V
[MOD-CHANGED]
.method public final register()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lhg6/b;->j:Lhg6/b$c;

    .line 131074
    const-string v1, "mention_dialog_event"

    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final register()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lhg6/b;->j:Lhg6/b$c;

    .line 131073
    .line 131074
    const-string v1, "mention_dialog_event"

    .line 131075
    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final replyMentionUser(Lcom/dragon/read/rpc/model/ParticipantInfo;Lcom/dragon/read/rpc/model/ParticipantInfo;)V
[MOD-CHANGED]
.method public final replyMentionUser(Lcom/dragon/read/rpc/model/ParticipantInfo;Lcom/dragon/read/rpc/model/ParticipantInfo;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 33947650
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947653
    move-result-object v0

    .line 33947654
    const-class v1, Landroid/text/style/ForegroundColorSpan;

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    invoke-interface {v0, v2, v2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33947660
    move-result-object v1

    .line 33947661
    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 33947663
    if-eqz v1, :cond_71

    .line 33947665
    array-length v3, v1

    .line 33947666
    const/4 v4, 0x1

    .line 33947667
    if-nez v3, :cond_17

    .line 33947669
    const/4 v3, 0x1

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 v3, 0x0

    .line 33947672
    :goto_18
    xor-int/2addr v3, v4

    .line 33947673
    if-eqz v3, :cond_71

    .line 33947675
    iget-object v3, p0, Lhg6/b;->b:Ljava/util/HashMap;

    .line 33947677
    aget-object v5, v1, v2

    .line 33947679
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947682
    move-result-object v3

    .line 33947683
    check-cast v3, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 33947685
    const/4 v5, 0x0

    .line 33947686
    if-eqz v3, :cond_2b

    .line 33947688
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v6, v5

    .line 33947692
    :goto_2c
    if-eqz p2, :cond_31

    .line 33947694
    iget-object v7, p2, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v7, v5

    .line 33947698
    :goto_32
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947701
    move-result v6

    .line 33947702
    if-eqz v6, :cond_39

    .line 33947704
    return-void

    .line 33947705
    :cond_39
    if-eqz v3, :cond_3e

    .line 33947707
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v3, v5

    .line 33947711
    :goto_3f
    if-eqz p1, :cond_43

    .line 33947713
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 33947715
    :cond_43
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947718
    move-result p1

    .line 33947719
    if-eqz p1, :cond_71

    .line 33947721
    aget-object p1, v1, v2

    .line 33947723
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 33947726
    move-result p1

    .line 33947727
    aget-object v3, v1, v2

    .line 33947729
    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 33947732
    move-result v3

    .line 33947733
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947736
    aget-object v1, v1, v2

    .line 33947738
    iget-object v5, p0, Lhg6/b;->b:Ljava/util/HashMap;

    .line 33947740
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33947743
    move-result-object v5

    .line 33947744
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    const/4 v1, -0x1

    .line 33947748
    if-eq p1, v1, :cond_71

    .line 33947750
    if-eq v3, v1, :cond_71

    .line 33947752
    if-gt p1, v3, :cond_71

    .line 33947754
    iput-boolean v4, p0, Lhg6/b;->e:Z

    .line 33947756
    invoke-interface {v0, p1, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 33947759
    iput-boolean v2, p0, Lhg6/b;->e:Z

    .line 33947761
    :cond_71
    if-eqz p2, :cond_c5

    .line 33947763
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 33947765
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947767
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947770
    move-result-object v0

    .line 33947771
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947774
    move-result-object v0

    .line 33947775
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947778
    move-result p1

    .line 33947779
    if-nez p1, :cond_c5

    .line 33947781
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947783
    const-string v0, "@"

    .line 33947785
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ParticipantInfo;->name:Ljava/lang/String;

    .line 33947790
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    const/16 v0, 0x20

    .line 33947795
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947798
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    move-result-object p1

    .line 33947802
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 33947804
    iget v1, p0, Lhg6/b;->i:I

    .line 33947806
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947809
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 33947811
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33947814
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947817
    move-result p1

    .line 33947818
    const/16 v3, 0x21

    .line 33947820
    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947823
    iget-object p1, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 33947825
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947828
    move-result-object p1

    .line 33947829
    const-string v3, ""

    .line 33947831
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947834
    invoke-virtual {p0, p1, v2, v1, v2}, Lhg6/b;->b(Landroid/text/Editable;ILjava/lang/CharSequence;Z)Z

    .line 33947837
    move-result p1

    .line 33947838
    if-eqz p1, :cond_c5

    .line 33947840
    iget-object p1, p0, Lhg6/b;->b:Ljava/util/HashMap;

    .line 33947842
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947845
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final replyMentionUser(Lcom/dragon/read/rpc/model/ParticipantInfo;Lcom/dragon/read/rpc/model/ParticipantInfo;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    const-class v1, Landroid/text/style/ForegroundColorSpan;

    .line 33947655
    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    invoke-interface {v0, v2, v2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 33947662
    .line 33947663
    if-eqz v1, :cond_71

    .line 33947664
    .line 33947665
    array-length v3, v1

    .line 33947666
    const/4 v4, 0x1

    .line 33947667
    if-nez v3, :cond_17

    .line 33947668
    .line 33947669
    const/4 v3, 0x1

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 v3, 0x0

    .line 33947672
    :goto_18
    xor-int/2addr v3, v4

    .line 33947673
    if-eqz v3, :cond_71

    .line 33947674
    .line 33947675
    iget-object v3, p0, Lhg6/b;->b:Ljava/util/HashMap;

    .line 33947676
    .line 33947677
    aget-object v5, v1, v2

    .line 33947678
    .line 33947679
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    check-cast v3, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 33947684
    .line 33947685
    const/4 v5, 0x0

    .line 33947686
    if-eqz v3, :cond_2b

    .line 33947687
    .line 33947688
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 33947689
    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v6, v5

    .line 33947692
    :goto_2c
    if-eqz p2, :cond_31

    .line 33947693
    .line 33947694
    iget-object v7, p2, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 33947695
    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v7, v5

    .line 33947698
    :goto_32
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v6

    .line 33947702
    if-eqz v6, :cond_39

    .line 33947703
    .line 33947704
    return-void

    .line 33947705
    :cond_39
    if-eqz v3, :cond_3e

    .line 33947706
    .line 33947707
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 33947708
    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v3, v5

    .line 33947711
    :goto_3f
    if-eqz p1, :cond_43

    .line 33947712
    .line 33947713
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 33947714
    .line 33947715
    :cond_43
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p1

    .line 33947719
    if-eqz p1, :cond_71

    .line 33947720
    .line 33947721
    aget-object p1, v1, v2

    .line 33947722
    .line 33947723
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p1

    .line 33947727
    aget-object v3, v1, v2

    .line 33947728
    .line 33947729
    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v3

    .line 33947733
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    aget-object v1, v1, v2

    .line 33947737
    .line 33947738
    iget-object v5, p0, Lhg6/b;->b:Ljava/util/HashMap;

    .line 33947739
    .line 33947740
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v5

    .line 33947744
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    const/4 v1, -0x1

    .line 33947748
    if-eq p1, v1, :cond_71

    .line 33947749
    .line 33947750
    if-eq v3, v1, :cond_71

    .line 33947751
    .line 33947752
    if-gt p1, v3, :cond_71

    .line 33947753
    .line 33947754
    iput-boolean v4, p0, Lhg6/b;->e:Z

    .line 33947755
    .line 33947756
    invoke-interface {v0, p1, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 33947757
    .line 33947758
    .line 33947759
    iput-boolean v2, p0, Lhg6/b;->e:Z

    .line 33947760
    .line 33947761
    :cond_71
    if-eqz p2, :cond_c5

    .line 33947762
    .line 33947763
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 33947764
    .line 33947765
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947766
    .line 33947767
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p1

    .line 33947779
    if-nez p1, :cond_c5

    .line 33947780
    .line 33947781
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    const-string v0, "@"

    .line 33947784
    .line 33947785
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ParticipantInfo;->name:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    const/16 v0, 0x20

    .line 33947794
    .line 33947795
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 33947803
    .line 33947804
    iget v1, p0, Lhg6/b;->i:I

    .line 33947805
    .line 33947806
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947807
    .line 33947808
    .line 33947809
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 33947810
    .line 33947811
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947815
    .line 33947816
    .line 33947817
    move-result p1

    .line 33947818
    const/16 v3, 0x21

    .line 33947819
    .line 33947820
    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947821
    .line 33947822
    .line 33947823
    iget-object p1, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 33947824
    .line 33947825
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    const-string v3, ""

    .line 33947830
    .line 33947831
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {p0, p1, v2, v1, v2}, Lhg6/b;->b(Landroid/text/Editable;ILjava/lang/CharSequence;Z)Z

    .line 33947835
    .line 33947836
    .line 33947837
    move-result p1

    .line 33947838
    if-eqz p1, :cond_c5

    .line 33947839
    .line 33947840
    iget-object p1, p0, Lhg6/b;->b:Ljava/util/HashMap;

    .line 33947841
    .line 33947842
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    return-void
.end method


.method public final restoreMentionUser(Ljava/util/List;)V
[MOD-CHANGED]
.method public final restoreMentionUser(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TextExt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170438
    move-result-object p1

    .line 17170439
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_89

    .line 17170445
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Lcom/dragon/read/rpc/model/TextExt;

    .line 17170451
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17170453
    sget-object v2, Lcom/dragon/read/rpc/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17170455
    if-eq v1, v2, :cond_1e

    .line 17170457
    sget-object v2, Lcom/dragon/read/rpc/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17170459
    if-eq v1, v2, :cond_1e

    .line 17170461
    goto :goto_7

    .line 17170462
    :cond_1e
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 17170464
    iget v2, p0, Lhg6/b;->i:I

    .line 17170466
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170469
    iget v2, v0, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17170471
    iget-object v3, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 17170473
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 17170480
    move-result v3

    .line 17170481
    if-le v2, v3, :cond_34

    .line 17170483
    goto :goto_89

    .line 17170484
    :cond_34
    iget-object v2, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 17170486
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170489
    move-result-object v2

    .line 17170490
    iget v3, v0, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17170492
    iget v4, v0, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17170494
    const/16 v5, 0x21

    .line 17170496
    invoke-interface {v2, v1, v3, v4, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 17170499
    new-instance v2, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17170501
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ParticipantInfo;-><init>()V

    .line 17170504
    iget-object v3, v0, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17170506
    const-string v4, ""

    .line 17170508
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170522
    move-result v5

    .line 17170523
    const/4 v6, 0x1

    .line 17170524
    if-lez v5, :cond_60

    .line 17170526
    const/4 v5, 0x1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v5, 0x0

    .line 17170529
    :goto_61
    if-eqz v5, :cond_7e

    .line 17170531
    iget-object v5, v0, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17170533
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170539
    move-result-object v4

    .line 17170540
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170547
    move-result v3

    .line 17170548
    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v3

    .line 17170556
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->name:Ljava/lang/String;

    .line 17170558
    :cond_7e
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17170560
    iput-object v0, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 17170562
    iget-object v0, p0, Lhg6/b;->b:Ljava/util/HashMap;

    .line 17170564
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    goto/16 :goto_7

    .line 17170569
    :cond_89
    :goto_89
    invoke-virtual {p0}, Lhg6/b;->a()V

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method public final restoreMentionUser(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TextExt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_89

    .line 17170444
    .line 17170445
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Lcom/dragon/read/rpc/model/TextExt;

    .line 17170450
    .line 17170451
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17170452
    .line 17170453
    sget-object v2, Lcom/dragon/read/rpc/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17170454
    .line 17170455
    if-eq v1, v2, :cond_1e

    .line 17170456
    .line 17170457
    sget-object v2, Lcom/dragon/read/rpc/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17170458
    .line 17170459
    if-eq v1, v2, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_7

    .line 17170462
    :cond_1e
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 17170463
    .line 17170464
    iget v2, p0, Lhg6/b;->i:I

    .line 17170465
    .line 17170466
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget v2, v0, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17170470
    .line 17170471
    iget-object v3, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 17170472
    .line 17170473
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    if-le v2, v3, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_89

    .line 17170484
    :cond_34
    iget-object v2, p0, Lhg6/b;->a:Landroid/widget/EditText;

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    iget v3, v0, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17170491
    .line 17170492
    iget v4, v0, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17170493
    .line 17170494
    const/16 v5, 0x21

    .line 17170495
    .line 17170496
    invoke-interface {v2, v1, v3, v4, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance v2, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17170500
    .line 17170501
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ParticipantInfo;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v3, v0, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17170505
    .line 17170506
    const-string v4, ""

    .line 17170507
    .line 17170508
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v5

    .line 17170523
    const/4 v6, 0x1

    .line 17170524
    if-lez v5, :cond_60

    .line 17170525
    .line 17170526
    const/4 v5, 0x1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v5, 0x0

    .line 17170529
    :goto_61
    if-eqz v5, :cond_7e

    .line 17170530
    .line 17170531
    iget-object v5, v0, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v3

    .line 17170548
    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->name:Ljava/lang/String;

    .line 17170557
    .line 17170558
    :cond_7e
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iput-object v0, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iget-object v0, p0, Lhg6/b;->b:Ljava/util/HashMap;

    .line 17170563
    .line 17170564
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    goto/16 :goto_7

    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
    invoke-virtual {p0}, Lhg6/b;->a()V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method


.method public final setBottomToolBarParams(Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;)V
[MOD-CHANGED]
.method public final setBottomToolBarParams(Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lhg6/b;->h:Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomToolBarParams(Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lhg6/b;->h:Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMentionColor(I)V
[MOD-CHANGED]
.method public final setMentionColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lhg6/b;->i:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMentionColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lhg6/b;->i:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final unRegister()V
[MOD-CHANGED]
.method public final unRegister()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131075
    iget-object v1, p0, Lhg6/b;->j:Lhg6/b$c;

    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegister()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131074
    .line 131075
    iget-object v1, p0, Lhg6/b;->j:Lhg6/b$c;

    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


