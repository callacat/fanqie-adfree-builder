## classes20/ax2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lax2/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lax2/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lax2/c;->a:Lax2/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lax2/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lax2/c;->a:Lax2/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
[MOD-CHANGED]
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .registers 6

    .prologue
    .line 67436544
    const-string p4, "myfont"

    .line 67436546
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436549
    move-result p2

    .line 67436550
    if-eqz p2, :cond_4c

    .line 67436552
    if-eqz p1, :cond_13

    .line 67436554
    iget-object p1, p0, Lax2/c;->a:Lax2/d;

    .line 67436556
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 67436559
    move-result p2

    .line 67436560
    iput p2, p1, Lax2/d;->k:I

    .line 67436562
    goto :goto_4c

    .line 67436563
    :cond_13
    iget-object p1, p0, Lax2/c;->a:Lax2/d;

    .line 67436565
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 67436568
    move-result p2

    .line 67436569
    iput p2, p1, Lax2/d;->l:I

    .line 67436571
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67436574
    move-result p1

    .line 67436575
    const/16 p2, 0x21

    .line 67436577
    if-eqz p1, :cond_38

    .line 67436579
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 67436581
    const-string p4, "#8A8A8A"

    .line 67436583
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67436586
    move-result p4

    .line 67436587
    invoke-direct {p1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67436590
    iget-object p4, p0, Lax2/c;->a:Lax2/d;

    .line 67436592
    iget v0, p4, Lax2/d;->k:I

    .line 67436594
    iget p4, p4, Lax2/d;->l:I

    .line 67436596
    invoke-interface {p3, p1, v0, p4, p2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 67436599
    goto :goto_4c

    .line 67436600
    :cond_38
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 67436602
    const-string p4, "#000000"

    .line 67436604
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67436607
    move-result p4

    .line 67436608
    invoke-direct {p1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67436611
    iget-object p4, p0, Lax2/c;->a:Lax2/d;

    .line 67436613
    iget v0, p4, Lax2/d;->k:I

    .line 67436615
    iget p4, p4, Lax2/d;->l:I

    .line 67436617
    invoke-interface {p3, p1, v0, p4, p2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 67436620
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .registers 6

    .prologue
    .line 67436544
    const-string p4, "myfont"

    .line 67436545
    .line 67436546
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result p2

    .line 67436550
    if-eqz p2, :cond_4c

    .line 67436551
    .line 67436552
    if-eqz p1, :cond_13

    .line 67436553
    .line 67436554
    iget-object p1, p0, Lax2/c;->a:Lax2/d;

    .line 67436555
    .line 67436556
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 67436557
    .line 67436558
    .line 67436559
    move-result p2

    .line 67436560
    iput p2, p1, Lax2/d;->k:I

    .line 67436561
    .line 67436562
    goto :goto_4c

    .line 67436563
    :cond_13
    iget-object p1, p0, Lax2/c;->a:Lax2/d;

    .line 67436564
    .line 67436565
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 67436566
    .line 67436567
    .line 67436568
    move-result p2

    .line 67436569
    iput p2, p1, Lax2/d;->l:I

    .line 67436570
    .line 67436571
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result p1

    .line 67436575
    const/16 p2, 0x21

    .line 67436576
    .line 67436577
    if-eqz p1, :cond_38

    .line 67436578
    .line 67436579
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 67436580
    .line 67436581
    const-string p4, "#8A8A8A"

    .line 67436582
    .line 67436583
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p4

    .line 67436587
    invoke-direct {p1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67436588
    .line 67436589
    .line 67436590
    iget-object p4, p0, Lax2/c;->a:Lax2/d;

    .line 67436591
    .line 67436592
    iget v0, p4, Lax2/d;->k:I

    .line 67436593
    .line 67436594
    iget p4, p4, Lax2/d;->l:I

    .line 67436595
    .line 67436596
    invoke-interface {p3, p1, v0, p4, p2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 67436597
    .line 67436598
    .line 67436599
    goto :goto_4c

    .line 67436600
    :cond_38
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 67436601
    .line 67436602
    const-string p4, "#000000"

    .line 67436603
    .line 67436604
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p4

    .line 67436608
    invoke-direct {p1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67436609
    .line 67436610
    .line 67436611
    iget-object p4, p0, Lax2/c;->a:Lax2/d;

    .line 67436612
    .line 67436613
    iget v0, p4, Lax2/d;->k:I

    .line 67436614
    .line 67436615
    iget p4, p4, Lax2/d;->l:I

    .line 67436616
    .line 67436617
    invoke-interface {p3, p1, v0, p4, p2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 67436618
    .line 67436619
    .line 67436620
    :cond_4c
    :goto_4c
    return-void
.end method


