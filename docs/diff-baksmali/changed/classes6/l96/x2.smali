## classes6/l96/x2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll96/y2;Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Ll96/y2;Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ll96/x2;->a:Ll96/y2;

    .line 50462722
    iput-object p2, p0, Ll96/x2;->b:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Ll96/x2;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50462726
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll96/y2;Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ll96/x2;->a:Ll96/y2;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ll96/x2;->b:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ll96/x2;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final c0(II)V
[MOD-CHANGED]
.method public final c0(II)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Ll96/x2;->a:Ll96/y2;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {p1}, La97/e;->n(I)Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_11

    .line 33816587
    invoke-static {p2}, La97/e;->p(I)Z

    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_1d

    .line 33816593
    :cond_11
    invoke-static {p1}, La97/e;->p(I)Z

    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_1f

    .line 33816599
    invoke-static {p2}, La97/e;->n(I)Z

    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_1f

    .line 33816605
    :cond_1d
    const/4 p1, 0x1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    :goto_20
    if-eqz p1, :cond_33

    .line 33816610
    iget-object p1, p0, Ll96/x2;->a:Ll96/y2;

    .line 33816612
    iget-object p2, p0, Ll96/x2;->b:Landroid/app/Activity;

    .line 33816614
    iget-object v0, p0, Ll96/x2;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816616
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 33816623
    move-result v0

    .line 33816624
    invoke-virtual {p1, v0, p2}, Ll96/y2;->b(ILandroid/app/Activity;)V

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(II)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Ll96/x2;->a:Ll96/y2;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p1}, La97/e;->n(I)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_11

    .line 33816586
    .line 33816587
    invoke-static {p2}, La97/e;->p(I)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_1d

    .line 33816592
    .line 33816593
    :cond_11
    invoke-static {p1}, La97/e;->p(I)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_1f

    .line 33816598
    .line 33816599
    invoke-static {p2}, La97/e;->n(I)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_1f

    .line 33816604
    .line 33816605
    :cond_1d
    const/4 p1, 0x1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    :goto_20
    if-eqz p1, :cond_33

    .line 33816609
    .line 33816610
    iget-object p1, p0, Ll96/x2;->a:Ll96/y2;

    .line 33816611
    .line 33816612
    iget-object p2, p0, Ll96/x2;->b:Landroid/app/Activity;

    .line 33816613
    .line 33816614
    iget-object v0, p0, Ll96/x2;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816615
    .line 33816616
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v0

    .line 33816624
    invoke-virtual {p1, v0, p2}, Ll96/y2;->b(ILandroid/app/Activity;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


