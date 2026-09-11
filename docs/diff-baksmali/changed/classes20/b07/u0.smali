## classes20/b07/u0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb07/u0;->a:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleTextWatcher;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb07/u0;->a:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleTextWatcher;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 67436544
    iget-object p2, p0, Lb07/u0;->a:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 67436546
    if-nez p1, :cond_7

    .line 67436548
    const-string p3, ""

    .line 67436550
    goto :goto_8

    .line 67436551
    :cond_7
    move-object p3, p1

    .line 67436552
    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436555
    move-result-object p4

    .line 67436556
    iget-object v0, p0, Lb07/u0;->a:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 67436558
    invoke-virtual {v0}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->getPreText()Ljava/lang/String;

    .line 67436561
    move-result-object v0

    .line 67436562
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436565
    move-result p4

    .line 67436566
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436569
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 67436572
    move-result p3

    .line 67436573
    const/4 v0, 0x0

    .line 67436574
    if-lez p3, :cond_22

    .line 67436576
    const/4 p3, 0x1

    .line 67436577
    goto :goto_23

    .line 67436578
    :cond_22
    const/4 p3, 0x0

    .line 67436579
    :goto_23
    if-eqz p3, :cond_34

    .line 67436581
    iget-object p3, p2, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67436583
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67436586
    if-nez p4, :cond_46

    .line 67436588
    iget-object p2, p2, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->f:Lcom/dragon/read/ui/menu/search/a;

    .line 67436590
    if-eqz p2, :cond_46

    .line 67436592
    invoke-interface {p2}, Lcom/dragon/read/ui/menu/search/a;->k()V

    .line 67436595
    goto :goto_46

    .line 67436596
    :cond_34
    iget-object p3, p2, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67436598
    const/16 v0, 0x8

    .line 67436600
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67436603
    if-nez p4, :cond_46

    .line 67436605
    iget-object p3, p2, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->f:Lcom/dragon/read/ui/menu/search/a;

    .line 67436607
    if-eqz p3, :cond_46

    .line 67436609
    iget-boolean p2, p2, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->j:Z

    .line 67436611
    invoke-interface {p3, p2}, Lcom/dragon/read/ui/menu/search/a;->l(Z)V

    .line 67436614
    :cond_46
    :goto_46
    iget-object p2, p0, Lb07/u0;->a:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 67436616
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436619
    move-result-object p1

    .line 67436620
    invoke-virtual {p2, p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->setPreText(Ljava/lang/String;)V

    .line 67436623
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 67436544
    iget-object p2, p0, Lb07/u0;->a:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 67436545
    .line 67436546
    if-nez p1, :cond_7

    .line 67436547
    .line 67436548
    const-string p3, ""

    .line 67436549
    .line 67436550
    goto :goto_8

    .line 67436551
    :cond_7
    move-object p3, p1

    .line 67436552
    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p4

    .line 67436556
    iget-object v0, p0, Lb07/u0;->a:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 67436557
    .line 67436558
    invoke-virtual {v0}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->getPreText()Ljava/lang/String;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v0

    .line 67436562
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p4

    .line 67436566
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 67436570
    .line 67436571
    .line 67436572
    move-result p3

    .line 67436573
    const/4 v0, 0x0

    .line 67436574
    if-lez p3, :cond_22

    .line 67436575
    .line 67436576
    const/4 p3, 0x1

    .line 67436577
    goto :goto_23

    .line 67436578
    :cond_22
    const/4 p3, 0x0

    .line 67436579
    :goto_23
    if-eqz p3, :cond_34

    .line 67436580
    .line 67436581
    iget-object p3, p2, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67436582
    .line 67436583
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67436584
    .line 67436585
    .line 67436586
    if-nez p4, :cond_46

    .line 67436587
    .line 67436588
    iget-object p2, p2, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->f:Lcom/dragon/read/ui/menu/search/a;

    .line 67436589
    .line 67436590
    if-eqz p2, :cond_46

    .line 67436591
    .line 67436592
    invoke-interface {p2}, Lcom/dragon/read/ui/menu/search/a;->k()V

    .line 67436593
    .line 67436594
    .line 67436595
    goto :goto_46

    .line 67436596
    :cond_34
    iget-object p3, p2, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67436597
    .line 67436598
    const/16 v0, 0x8

    .line 67436599
    .line 67436600
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67436601
    .line 67436602
    .line 67436603
    if-nez p4, :cond_46

    .line 67436604
    .line 67436605
    iget-object p3, p2, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->f:Lcom/dragon/read/ui/menu/search/a;

    .line 67436606
    .line 67436607
    if-eqz p3, :cond_46

    .line 67436608
    .line 67436609
    iget-boolean p2, p2, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->j:Z

    .line 67436610
    .line 67436611
    invoke-interface {p3, p2}, Lcom/dragon/read/ui/menu/search/a;->l(Z)V

    .line 67436612
    .line 67436613
    .line 67436614
    :cond_46
    :goto_46
    iget-object p2, p0, Lb07/u0;->a:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 67436615
    .line 67436616
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1

    .line 67436620
    invoke-virtual {p2, p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->setPreText(Ljava/lang/String;)V

    .line 67436621
    .line 67436622
    .line 67436623
    return-void
.end method


