## classes3/com/dragon/read/pages/detail/fragment/s0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/s0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/s0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(JJ)V
[MOD-CHANGED]
.method public final b(JJ)V
    .registers 9

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816578
    cmp-long v2, p3, v0

    .line 33816580
    if-lez v2, :cond_1d

    .line 33816582
    cmp-long v2, p1, p3

    .line 33816584
    if-ltz v2, :cond_11

    .line 33816586
    iget-object p3, p0, Lcom/dragon/read/pages/detail/fragment/s0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33816588
    const/16 p4, 0x64

    .line 33816590
    iput p4, p3, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->x1:I

    .line 33816592
    goto :goto_1d

    .line 33816593
    :cond_11
    long-to-float v2, p1

    .line 33816594
    long-to-float p3, p3

    .line 33816595
    div-float/2addr v2, p3

    .line 33816596
    iget-object p3, p0, Lcom/dragon/read/pages/detail/fragment/s0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33816598
    const/high16 p4, 0x42c80000    # 100.0f

    .line 33816600
    mul-float v2, v2, p4

    .line 33816602
    float-to-int p4, v2

    .line 33816603
    iput p4, p3, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->x1:I

    .line 33816605
    :cond_1d
    :goto_1d
    iget-object p3, p0, Lcom/dragon/read/pages/detail/fragment/s0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33816607
    iget-object p3, p3, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 33816609
    if-eqz p3, :cond_2b

    .line 33816611
    iget-wide v2, p3, Lmw5/d;->i:J

    .line 33816613
    cmp-long p4, v2, v0

    .line 33816615
    if-gtz p4, :cond_2b

    .line 33816617
    iput-wide p1, p3, Lmw5/d;->i:J

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JJ)V
    .registers 9

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816577
    .line 33816578
    cmp-long v2, p3, v0

    .line 33816579
    .line 33816580
    if-lez v2, :cond_1d

    .line 33816581
    .line 33816582
    cmp-long v2, p1, p3

    .line 33816583
    .line 33816584
    if-ltz v2, :cond_11

    .line 33816585
    .line 33816586
    iget-object p3, p0, Lcom/dragon/read/pages/detail/fragment/s0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33816587
    .line 33816588
    const/16 p4, 0x64

    .line 33816589
    .line 33816590
    iput p4, p3, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->x1:I

    .line 33816591
    .line 33816592
    goto :goto_1d

    .line 33816593
    :cond_11
    long-to-float v2, p1

    .line 33816594
    long-to-float p3, p3

    .line 33816595
    div-float/2addr v2, p3

    .line 33816596
    iget-object p3, p0, Lcom/dragon/read/pages/detail/fragment/s0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33816597
    .line 33816598
    const/high16 p4, 0x42c80000    # 100.0f

    .line 33816599
    .line 33816600
    mul-float v2, v2, p4

    .line 33816601
    .line 33816602
    float-to-int p4, v2

    .line 33816603
    iput p4, p3, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->x1:I

    .line 33816604
    .line 33816605
    :cond_1d
    :goto_1d
    iget-object p3, p0, Lcom/dragon/read/pages/detail/fragment/s0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33816606
    .line 33816607
    iget-object p3, p3, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->C:Lmw5/d;

    .line 33816608
    .line 33816609
    if-eqz p3, :cond_2b

    .line 33816610
    .line 33816611
    iget-wide v2, p3, Lmw5/d;->i:J

    .line 33816612
    .line 33816613
    cmp-long p4, v2, v0

    .line 33816614
    .line 33816615
    if-gtz p4, :cond_2b

    .line 33816616
    .line 33816617
    iput-wide p1, p3, Lmw5/d;->i:J

    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/s0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->v1:Ljava/util/Set;

    .line 16908292
    check-cast v0, Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/s0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->v1:Ljava/util/Set;

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


