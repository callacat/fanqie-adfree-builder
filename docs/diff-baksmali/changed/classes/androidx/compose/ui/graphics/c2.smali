## classes/androidx/compose/ui/graphics/c2.smali
# added=0 removed=0 changed=29

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327685
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->b:F

    .line 327687
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->c:F

    .line 327689
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->d:F

    .line 327691
    sget-wide v1, Landroidx/compose/ui/graphics/e1;->a:J

    .line 327693
    iput-wide v1, p0, Landroidx/compose/ui/graphics/c2;->h:J

    .line 327695
    iput-wide v1, p0, Landroidx/compose/ui/graphics/c2;->i:J

    .line 327697
    const/high16 v1, 0x41000000    # 8.0f

    .line 327699
    iput v1, p0, Landroidx/compose/ui/graphics/c2;->m:F

    .line 327701
    sget-object v1, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    sget-wide v1, Landroidx/compose/ui/graphics/o2;->c:J

    .line 327708
    iput-wide v1, p0, Landroidx/compose/ui/graphics/c2;->n:J

    .line 327710
    sget-object v1, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 327712
    iput-object v1, p0, Landroidx/compose/ui/graphics/c2;->o:Landroidx/compose/ui/graphics/h2;

    .line 327714
    sget-object v1, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    const/4 v1, 0x0

    .line 327720
    iput v1, p0, Landroidx/compose/ui/graphics/c2;->q:I

    .line 327722
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    sget-wide v1, Lc0/k;->c:J

    .line 327729
    iput-wide v1, p0, Landroidx/compose/ui/graphics/c2;->r:J

    .line 327731
    invoke-static {v0}, Lc1/g;->a(F)Lc1/f;

    .line 327734
    move-result-object v0

    .line 327735
    iput-object v0, p0, Landroidx/compose/ui/graphics/c2;->s:Lc1/e;

    .line 327737
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 327739
    iput-object v0, p0, Landroidx/compose/ui/graphics/c2;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 327741
    sget-object v0, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    sget v0, Landroidx/compose/ui/graphics/y;->d:I

    .line 327748
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->w:I

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327684
    .line 327685
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->b:F

    .line 327686
    .line 327687
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->c:F

    .line 327688
    .line 327689
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->d:F

    .line 327690
    .line 327691
    sget-wide v1, Landroidx/compose/ui/graphics/e1;->a:J

    .line 327692
    .line 327693
    iput-wide v1, p0, Landroidx/compose/ui/graphics/c2;->h:J

    .line 327694
    .line 327695
    iput-wide v1, p0, Landroidx/compose/ui/graphics/c2;->i:J

    .line 327696
    .line 327697
    const/high16 v1, 0x41000000    # 8.0f

    .line 327698
    .line 327699
    iput v1, p0, Landroidx/compose/ui/graphics/c2;->m:F

    .line 327700
    .line 327701
    sget-object v1, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    sget-wide v1, Landroidx/compose/ui/graphics/o2;->c:J

    .line 327707
    .line 327708
    iput-wide v1, p0, Landroidx/compose/ui/graphics/c2;->n:J

    .line 327709
    .line 327710
    sget-object v1, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 327711
    .line 327712
    iput-object v1, p0, Landroidx/compose/ui/graphics/c2;->o:Landroidx/compose/ui/graphics/h2;

    .line 327713
    .line 327714
    sget-object v1, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    const/4 v1, 0x0

    .line 327720
    iput v1, p0, Landroidx/compose/ui/graphics/c2;->q:I

    .line 327721
    .line 327722
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    sget-wide v1, Lc0/k;->c:J

    .line 327728
    .line 327729
    iput-wide v1, p0, Landroidx/compose/ui/graphics/c2;->r:J

    .line 327730
    .line 327731
    invoke-static {v0}, Lc1/g;->a(F)Lc1/f;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    iput-object v0, p0, Landroidx/compose/ui/graphics/c2;->s:Lc1/e;

    .line 327736
    .line 327737
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 327738
    .line 327739
    iput-object v0, p0, Landroidx/compose/ui/graphics/c2;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 327740
    .line 327741
    sget-object v0, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    sget v0, Landroidx/compose/ui/graphics/y;->d:I

    .line 327747
    .line 327748
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->w:I

    .line 327749
    .line 327750
    return-void
.end method


.method public final A0(F)F
[MOD-CHANGED]
.method public final A0(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c2;->getDensity()F

    .line 16842755
    move-result v0

    .line 16842756
    mul-float p1, p1, v0

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final A0(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c2;->getDensity()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    mul-float p1, p1, v0

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final F0(J)I
[MOD-CHANGED]
.method public final F0(J)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/c2;->o0(J)F

    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final F0(J)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/c2;->o0(J)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final H(F)J
[MOD-CHANGED]
.method public final H(F)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/c2;->g1(F)F

    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/c2;->c0(F)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final H(F)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/c2;->g1(F)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/c2;->c0(F)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public final W0(J)V
[MOD-CHANGED]
.method public final W0(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-wide v0, p0, Landroidx/compose/ui/graphics/c2;->n:J

    .line 16973826
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/o2;->a(JJ)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_10

    .line 16973832
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973834
    or-int/lit16 v0, v0, 0x1000

    .line 16973836
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973838
    iput-wide p1, p0, Landroidx/compose/ui/graphics/c2;->n:J

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-wide v0, p0, Landroidx/compose/ui/graphics/c2;->n:J

    .line 16973825
    .line 16973826
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/o2;->a(JJ)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_10

    .line 16973831
    .line 16973832
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973833
    .line 16973834
    or-int/lit16 v0, v0, 0x1000

    .line 16973835
    .line 16973836
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973837
    .line 16973838
    iput-wide p1, p0, Landroidx/compose/ui/graphics/c2;->n:J

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->d:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->d:F

    .line 1
    .line 2
    return v0
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/c2;->r:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/c2;->r:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final d(F)V
[MOD-CHANGED]
.method public final d(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->d:F

    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_13

    .line 16973835
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973837
    or-int/lit8 v0, v0, 0x4

    .line 16973839
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973841
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->d:F

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->d:F

    .line 16973825
    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973827
    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_13

    .line 16973834
    .line 16973835
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973836
    .line 16973837
    or-int/lit8 v0, v0, 0x4

    .line 16973838
    .line 16973839
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973840
    .line 16973841
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->d:F

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->w:I

    .line 16973826
    sget-object v1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 16973828
    if-ne v0, p1, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_14

    .line 16973835
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973837
    const/high16 v1, 0x80000

    .line 16973839
    or-int/2addr v0, v1

    .line 16973840
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973842
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->w:I

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->w:I

    .line 16973825
    .line 16973826
    sget-object v1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 16973827
    .line 16973828
    if-ne v0, p1, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_14

    .line 16973834
    .line 16973835
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973836
    .line 16973837
    const/high16 v1, 0x80000

    .line 16973838
    .line 16973839
    or-int/2addr v0, v1

    .line 16973840
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973841
    .line 16973842
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->w:I

    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final f(Landroidx/compose/ui/graphics/n0;)V
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/graphics/n0;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/c2;->v:Landroidx/compose/ui/graphics/n0;

    .line 16973826
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973832
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973834
    const/high16 v1, 0x40000

    .line 16973836
    or-int/2addr v0, v1

    .line 16973837
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973839
    iput-object p1, p0, Landroidx/compose/ui/graphics/c2;->v:Landroidx/compose/ui/graphics/n0;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/graphics/n0;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/c2;->v:Landroidx/compose/ui/graphics/n0;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973831
    .line 16973832
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973833
    .line 16973834
    const/high16 v1, 0x40000

    .line 16973835
    .line 16973836
    or-int/2addr v0, v1

    .line 16973837
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973838
    .line 16973839
    iput-object p1, p0, Landroidx/compose/ui/graphics/c2;->v:Landroidx/compose/ui/graphics/n0;

    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final f1(I)F
[MOD-CHANGED]
.method public final f1(I)F
    .registers 3

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c2;->getDensity()F

    .line 16908292
    move-result v0

    .line 16908293
    div-float/2addr p1, v0

    .line 16908294
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final f1(I)F
    .registers 3

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c2;->getDensity()F

    .line 16908290
    .line 16908291
    .line 16908292
    move-result v0

    .line 16908293
    div-float/2addr p1, v0

    .line 16908294
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16908295
    .line 16908296
    return p1
.end method


.method public final g(F)V
[MOD-CHANGED]
.method public final g(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->j:F

    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_13

    .line 16973835
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973837
    or-int/lit16 v0, v0, 0x100

    .line 16973839
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973841
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->j:F

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->j:F

    .line 16973825
    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973827
    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_13

    .line 16973834
    .line 16973835
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973836
    .line 16973837
    or-int/lit16 v0, v0, 0x100

    .line 16973838
    .line 16973839
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973840
    .line 16973841
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->j:F

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final g1(F)F
[MOD-CHANGED]
.method public final g1(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c2;->getDensity()F

    .line 16842755
    move-result v0

    .line 16842756
    div-float/2addr p1, v0

    .line 16842757
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final g1(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c2;->getDensity()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    div-float/2addr p1, v0

    .line 16842757
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16842758
    .line 16842759
    return p1
.end method


.method public final getDensity()F
[MOD-CHANGED]
.method public final getDensity()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/c2;->s:Lc1/e;

    .line 65538
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDensity()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/c2;->s:Lc1/e;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getFontScale()F
[MOD-CHANGED]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/c2;->s:Lc1/e;

    .line 65538
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/c2;->s:Lc1/e;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final h(F)V
[MOD-CHANGED]
.method public final h(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->k:F

    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_13

    .line 16973835
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973837
    or-int/lit16 v0, v0, 0x200

    .line 16973839
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973841
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->k:F

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->k:F

    .line 16973825
    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973827
    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_13

    .line 16973834
    .line 16973835
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973836
    .line 16973837
    or-int/lit16 v0, v0, 0x200

    .line 16973838
    .line 16973839
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973840
    .line 16973841
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->k:F

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final i(F)V
[MOD-CHANGED]
.method public final i(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->l:F

    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_13

    .line 16973835
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973837
    or-int/lit16 v0, v0, 0x400

    .line 16973839
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973841
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->l:F

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->l:F

    .line 16973825
    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973827
    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_13

    .line 16973834
    .line 16973835
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973836
    .line 16973837
    or-int/lit16 v0, v0, 0x400

    .line 16973838
    .line 16973839
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973840
    .line 16973841
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->l:F

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final i1(Landroidx/compose/ui/graphics/h2;)V
[MOD-CHANGED]
.method public final i1(Landroidx/compose/ui/graphics/h2;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/c2;->o:Landroidx/compose/ui/graphics/h2;

    .line 16973826
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_10

    .line 16973832
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973834
    or-int/lit16 v0, v0, 0x2000

    .line 16973836
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973838
    iput-object p1, p0, Landroidx/compose/ui/graphics/c2;->o:Landroidx/compose/ui/graphics/h2;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final i1(Landroidx/compose/ui/graphics/h2;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/c2;->o:Landroidx/compose/ui/graphics/h2;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_10

    .line 16973831
    .line 16973832
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973833
    .line 16973834
    or-int/lit16 v0, v0, 0x2000

    .line 16973835
    .line 16973836
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973837
    .line 16973838
    iput-object p1, p0, Landroidx/compose/ui/graphics/c2;->o:Landroidx/compose/ui/graphics/h2;

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final j(Landroidx/compose/ui/graphics/z1;)V
[MOD-CHANGED]
.method public final j(Landroidx/compose/ui/graphics/z1;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/c2;->u:Landroidx/compose/ui/graphics/z1;

    .line 16973826
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973832
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973834
    const/high16 v1, 0x20000

    .line 16973836
    or-int/2addr v0, v1

    .line 16973837
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973839
    iput-object p1, p0, Landroidx/compose/ui/graphics/c2;->u:Landroidx/compose/ui/graphics/z1;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/compose/ui/graphics/z1;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/c2;->u:Landroidx/compose/ui/graphics/z1;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973831
    .line 16973832
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973833
    .line 16973834
    const/high16 v1, 0x20000

    .line 16973835
    .line 16973836
    or-int/2addr v0, v1

    .line 16973837
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973838
    .line 16973839
    iput-object p1, p0, Landroidx/compose/ui/graphics/c2;->u:Landroidx/compose/ui/graphics/z1;

    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final k(F)V
[MOD-CHANGED]
.method public final k(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->f:F

    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_13

    .line 16973835
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973837
    or-int/lit8 v0, v0, 0x10

    .line 16973839
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973841
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->f:F

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->f:F

    .line 16973825
    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973827
    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_13

    .line 16973834
    .line 16973835
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973836
    .line 16973837
    or-int/lit8 v0, v0, 0x10

    .line 16973838
    .line 16973839
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973840
    .line 16973841
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->f:F

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final l(F)V
[MOD-CHANGED]
.method public final l(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->m:F

    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_13

    .line 16973835
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973837
    or-int/lit16 v0, v0, 0x800

    .line 16973839
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973841
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->m:F

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->m:F

    .line 16973825
    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973827
    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_13

    .line 16973834
    .line 16973835
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973836
    .line 16973837
    or-int/lit16 v0, v0, 0x800

    .line 16973838
    .line 16973839
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973840
    .line 16973841
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->m:F

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final m(F)V
[MOD-CHANGED]
.method public final m(F)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->b:F

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    cmpg-float v0, v0, p1

    .line 16973829
    if-nez v0, :cond_9

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_13

    .line 16973836
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973838
    or-int/2addr v0, v1

    .line 16973839
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973841
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->b:F

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(F)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->b:F

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    cmpg-float v0, v0, p1

    .line 16973828
    .line 16973829
    if-nez v0, :cond_9

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_13

    .line 16973835
    .line 16973836
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973837
    .line 16973838
    or-int/2addr v0, v1

    .line 16973839
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973840
    .line 16973841
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->b:F

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final n(F)V
[MOD-CHANGED]
.method public final n(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->c:F

    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_13

    .line 16973835
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973837
    or-int/lit8 v0, v0, 0x2

    .line 16973839
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973841
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->c:F

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->c:F

    .line 16973825
    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973827
    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_13

    .line 16973834
    .line 16973835
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973836
    .line 16973837
    or-int/lit8 v0, v0, 0x2

    .line 16973838
    .line 16973839
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973840
    .line 16973841
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->c:F

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final o(F)V
[MOD-CHANGED]
.method public final o(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->e:F

    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_13

    .line 16973835
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973837
    or-int/lit8 v0, v0, 0x8

    .line 16973839
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973841
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->e:F

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->e:F

    .line 16973825
    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973827
    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_13

    .line 16973834
    .line 16973835
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973836
    .line 16973837
    or-int/lit8 v0, v0, 0x8

    .line 16973838
    .line 16973839
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973840
    .line 16973841
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->e:F

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/c2;->p:Z

    .line 16908290
    if-eq v0, p1, :cond_c

    .line 16908292
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16908294
    or-int/lit16 v0, v0, 0x4000

    .line 16908296
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16908298
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/c2;->p:Z

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/c2;->p:Z

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_c

    .line 16908291
    .line 16908292
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16908293
    .line 16908294
    or-int/lit16 v0, v0, 0x4000

    .line 16908295
    .line 16908296
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16908297
    .line 16908298
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/c2;->p:Z

    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final q(F)V
[MOD-CHANGED]
.method public final q(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->g:F

    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_13

    .line 16973835
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973837
    or-int/lit8 v0, v0, 0x20

    .line 16973839
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973841
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->g:F

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->g:F

    .line 16973825
    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973827
    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_13

    .line 16973834
    .line 16973835
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973836
    .line 16973837
    or-int/lit8 v0, v0, 0x20

    .line 16973838
    .line 16973839
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973840
    .line 16973841
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->g:F

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final t(J)V
[MOD-CHANGED]
.method public final t(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-wide v0, p0, Landroidx/compose/ui/graphics/c2;->h:J

    .line 16973826
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 16973828
    invoke-static {v0, v1, p1, p2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973834
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973836
    or-int/lit8 v0, v0, 0x40

    .line 16973838
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973840
    iput-wide p1, p0, Landroidx/compose/ui/graphics/c2;->h:J

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-wide v0, p0, Landroidx/compose/ui/graphics/c2;->h:J

    .line 16973825
    .line 16973826
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 16973827
    .line 16973828
    invoke-static {v0, v1, p1, p2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973833
    .line 16973834
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973835
    .line 16973836
    or-int/lit8 v0, v0, 0x40

    .line 16973837
    .line 16973838
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973839
    .line 16973840
    iput-wide p1, p0, Landroidx/compose/ui/graphics/c2;->h:J

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final u(J)V
[MOD-CHANGED]
.method public final u(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-wide v0, p0, Landroidx/compose/ui/graphics/c2;->i:J

    .line 16973826
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 16973828
    invoke-static {v0, v1, p1, p2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973834
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973836
    or-int/lit16 v0, v0, 0x80

    .line 16973838
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973840
    iput-wide p1, p0, Landroidx/compose/ui/graphics/c2;->i:J

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-wide v0, p0, Landroidx/compose/ui/graphics/c2;->i:J

    .line 16973825
    .line 16973826
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 16973827
    .line 16973828
    invoke-static {v0, v1, p1, p2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973833
    .line 16973834
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973835
    .line 16973836
    or-int/lit16 v0, v0, 0x80

    .line 16973837
    .line 16973838
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973839
    .line 16973840
    iput-wide p1, p0, Landroidx/compose/ui/graphics/c2;->i:J

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final x(I)V
[MOD-CHANGED]
.method public final x(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->q:I

    .line 16973826
    sget-object v1, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 16973828
    if-ne v0, p1, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_15

    .line 16973835
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973837
    const v1, 0x8000

    .line 16973840
    or-int/2addr v0, v1

    .line 16973841
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973843
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->q:I

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->q:I

    .line 16973825
    .line 16973826
    sget-object v1, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 16973827
    .line 16973828
    if-ne v0, p1, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_15

    .line 16973834
    .line 16973835
    iget v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973836
    .line 16973837
    const v1, 0x8000

    .line 16973838
    .line 16973839
    .line 16973840
    or-int/2addr v0, v1

    .line 16973841
    iput v0, p0, Landroidx/compose/ui/graphics/c2;->a:I

    .line 16973842
    .line 16973843
    iput p1, p0, Landroidx/compose/ui/graphics/c2;->q:I

    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


