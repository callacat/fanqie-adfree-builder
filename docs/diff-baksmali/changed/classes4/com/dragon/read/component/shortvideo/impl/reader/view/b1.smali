## classes4/com/dragon/read/component/shortvideo/impl/reader/view/b1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/b1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/b1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
[MOD-CHANGED]
.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 3

    .prologue
    .line 33816576
    const/16 p1, 0x12d

    .line 33816578
    if-eq p2, p1, :cond_18

    .line 33816580
    const/16 p1, 0x12f

    .line 33816582
    if-eq p2, p1, :cond_9

    .line 33816584
    goto :goto_2a

    .line 33816585
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/b1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33816587
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Z:Z

    .line 33816589
    if-nez p2, :cond_2a

    .line 33816591
    const/4 p2, 0x1

    .line 33816592
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->h2(Z)V

    .line 33816595
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/b1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33816597
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->P0:Z

    .line 33816599
    goto :goto_2a

    .line 33816600
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/b1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33816602
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->P0:Z

    .line 33816604
    if-eqz p2, :cond_2a

    .line 33816606
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Z:Z

    .line 33816608
    if-eqz p2, :cond_2a

    .line 33816610
    const/4 p2, 0x0

    .line 33816611
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->h2(Z)V

    .line 33816614
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/b1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33816616
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->P0:Z

    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 3

    .prologue
    .line 33816576
    const/16 p1, 0x12d

    .line 33816577
    .line 33816578
    if-eq p2, p1, :cond_18

    .line 33816579
    .line 33816580
    const/16 p1, 0x12f

    .line 33816581
    .line 33816582
    if-eq p2, p1, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_2a

    .line 33816585
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/b1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33816586
    .line 33816587
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Z:Z

    .line 33816588
    .line 33816589
    if-nez p2, :cond_2a

    .line 33816590
    .line 33816591
    const/4 p2, 0x1

    .line 33816592
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->h2(Z)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/b1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33816596
    .line 33816597
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->P0:Z

    .line 33816598
    .line 33816599
    goto :goto_2a

    .line 33816600
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/b1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33816601
    .line 33816602
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->P0:Z

    .line 33816603
    .line 33816604
    if-eqz p2, :cond_2a

    .line 33816605
    .line 33816606
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Z:Z

    .line 33816607
    .line 33816608
    if-eqz p2, :cond_2a

    .line 33816609
    .line 33816610
    const/4 p2, 0x0

    .line 33816611
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->h2(Z)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/b1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33816615
    .line 33816616
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->P0:Z

    .line 33816617
    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method


