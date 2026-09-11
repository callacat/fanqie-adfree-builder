## classes9/com/dragon/reader/lib/marking/model/MarkingInterval$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;
[MOD-CHANGED]
.method public static a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;
    .registers 12

    .prologue
    .line 33816576
    if-eqz p0, :cond_24

    .line 33816578
    if-eqz p1, :cond_24

    .line 33816580
    iget-boolean v0, p0, Ls77/a;->e:Z

    .line 33816582
    if-eqz v0, :cond_24

    .line 33816584
    iget-boolean v0, p1, Ls77/a;->e:Z

    .line 33816586
    if-nez v0, :cond_d

    .line 33816588
    goto :goto_24

    .line 33816589
    :cond_d
    new-instance v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 33816591
    iget v2, p0, Ls77/a;->a:I

    .line 33816593
    iget v3, p0, Ls77/a;->b:I

    .line 33816595
    iget v4, p0, Ls77/a;->c:I

    .line 33816597
    iget v5, p1, Ls77/a;->a:I

    .line 33816599
    iget v6, p1, Ls77/a;->b:I

    .line 33816601
    iget v7, p1, Ls77/a;->c:I

    .line 33816603
    iget v8, p0, Ls77/a;->d:I

    .line 33816605
    iget v9, p1, Ls77/a;->d:I

    .line 33816607
    move-object v1, v0

    .line 33816608
    invoke-direct/range {v1 .. v9}, Lcom/dragon/reader/lib/marking/model/MarkingInterval;-><init>(IIIIIIII)V

    .line 33816611
    return-object v0

    .line 33816612
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 33816613
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;
    .registers 12

    .prologue
    .line 33816576
    if-eqz p0, :cond_24

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_24

    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Ls77/a;->e:Z

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_24

    .line 33816583
    .line 33816584
    iget-boolean v0, p1, Ls77/a;->e:Z

    .line 33816585
    .line 33816586
    if-nez v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_24

    .line 33816589
    :cond_d
    new-instance v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 33816590
    .line 33816591
    iget v2, p0, Ls77/a;->a:I

    .line 33816592
    .line 33816593
    iget v3, p0, Ls77/a;->b:I

    .line 33816594
    .line 33816595
    iget v4, p0, Ls77/a;->c:I

    .line 33816596
    .line 33816597
    iget v5, p1, Ls77/a;->a:I

    .line 33816598
    .line 33816599
    iget v6, p1, Ls77/a;->b:I

    .line 33816600
    .line 33816601
    iget v7, p1, Ls77/a;->c:I

    .line 33816602
    .line 33816603
    iget v8, p0, Ls77/a;->d:I

    .line 33816604
    .line 33816605
    iget v9, p1, Ls77/a;->d:I

    .line 33816606
    .line 33816607
    move-object v1, v0

    .line 33816608
    invoke-direct/range {v1 .. v9}, Lcom/dragon/reader/lib/marking/model/MarkingInterval;-><init>(IIIIIIII)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-object v0

    .line 33816612
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 33816613
    return-object p0
.end method


