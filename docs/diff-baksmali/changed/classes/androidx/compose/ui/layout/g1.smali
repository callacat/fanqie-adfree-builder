## classes/androidx/compose/ui/layout/g1.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    int-to-long v0, v0

    .line 262149
    const/16 v2, 0x20

    .line 262151
    shl-long v2, v0, v2

    .line 262153
    const-wide v4, 0xffffffffL

    .line 262158
    and-long/2addr v0, v4

    .line 262159
    or-long/2addr v0, v2

    .line 262160
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 262162
    iput-wide v0, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 262164
    sget-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->b:J

    .line 262166
    iput-wide v0, p0, Landroidx/compose/ui/layout/g1;->d:J

    .line 262168
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    const-wide/16 v0, 0x0

    .line 262175
    iput-wide v0, p0, Landroidx/compose/ui/layout/g1;->e:J

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    int-to-long v0, v0

    .line 262149
    const/16 v2, 0x20

    .line 262150
    .line 262151
    shl-long v2, v0, v2

    .line 262152
    .line 262153
    const-wide v4, 0xffffffffL

    .line 262154
    .line 262155
    .line 262156
    .line 262157
    .line 262158
    and-long/2addr v0, v4

    .line 262159
    or-long/2addr v0, v2

    .line 262160
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 262161
    .line 262162
    iput-wide v0, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 262163
    .line 262164
    sget-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->b:J

    .line 262165
    .line 262166
    iput-wide v0, p0, Landroidx/compose/ui/layout/g1;->d:J

    .line 262167
    .line 262168
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    const-wide/16 v0, 0x0

    .line 262174
    .line 262175
    iput-wide v0, p0, Landroidx/compose/ui/layout/g1;->e:J

    .line 262176
    .line 262177
    return-void
.end method


.method public P()I
[MOD-CHANGED]
.method public P()I
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 131074
    const-wide v2, 0xffffffffL

    .line 131079
    and-long/2addr v0, v2

    .line 131080
    long-to-int v1, v0

    .line 131081
    return v1
.end method

[INNER-ORIGINAL]
.method public P()I
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 131073
    .line 131074
    const-wide v2, 0xffffffffL

    .line 131075
    .line 131076
    .line 131077
    .line 131078
    .line 131079
    and-long/2addr v0, v2

    .line 131080
    long-to-int v1, v0

    .line 131081
    return v1
.end method


.method public Q()I
[MOD-CHANGED]
.method public Q()I
    .registers 4

    .prologue
    .line 65536
    iget-wide v0, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 65538
    const/16 v2, 0x20

    .line 65540
    shr-long/2addr v0, v2

    .line 65541
    long-to-int v1, v0

    .line 65542
    return v1
.end method

[INNER-ORIGINAL]
.method public Q()I
    .registers 4

    .prologue
    .line 65536
    iget-wide v0, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 65537
    .line 65538
    const/16 v2, 0x20

    .line 65539
    .line 65540
    shr-long/2addr v0, v2

    .line 65541
    long-to-int v1, v0

    .line 65542
    return v1
.end method


.method public final T()V
[MOD-CHANGED]
.method public final T()V
    .registers 10

    .prologue
    .line 327680
    iget-wide v0, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 327682
    const/16 v2, 0x20

    .line 327684
    shr-long/2addr v0, v2

    .line 327685
    long-to-int v1, v0

    .line 327686
    iget-wide v3, p0, Landroidx/compose/ui/layout/g1;->d:J

    .line 327688
    invoke-static {v3, v4}, Lc1/b;->j(J)I

    .line 327691
    move-result v0

    .line 327692
    iget-wide v3, p0, Landroidx/compose/ui/layout/g1;->d:J

    .line 327694
    invoke-static {v3, v4}, Lc1/b;->h(J)I

    .line 327697
    move-result v3

    .line 327698
    invoke-static {v1, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327701
    move-result v0

    .line 327702
    iput v0, p0, Landroidx/compose/ui/layout/g1;->a:I

    .line 327704
    iget-wide v0, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 327706
    const-wide v3, 0xffffffffL

    .line 327711
    and-long/2addr v0, v3

    .line 327712
    long-to-int v1, v0

    .line 327713
    iget-wide v5, p0, Landroidx/compose/ui/layout/g1;->d:J

    .line 327715
    invoke-static {v5, v6}, Lc1/b;->i(J)I

    .line 327718
    move-result v0

    .line 327719
    iget-wide v5, p0, Landroidx/compose/ui/layout/g1;->d:J

    .line 327721
    invoke-static {v5, v6}, Lc1/b;->g(J)I

    .line 327724
    move-result v5

    .line 327725
    invoke-static {v1, v0, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327728
    move-result v0

    .line 327729
    iput v0, p0, Landroidx/compose/ui/layout/g1;->b:I

    .line 327731
    iget v1, p0, Landroidx/compose/ui/layout/g1;->a:I

    .line 327733
    iget-wide v5, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 327735
    shr-long v7, v5, v2

    .line 327737
    long-to-int v8, v7

    .line 327738
    sub-int/2addr v1, v8

    .line 327739
    div-int/lit8 v1, v1, 0x2

    .line 327741
    and-long/2addr v5, v3

    .line 327742
    long-to-int v6, v5

    .line 327743
    sub-int/2addr v0, v6

    .line 327744
    div-int/lit8 v0, v0, 0x2

    .line 327746
    int-to-long v5, v1

    .line 327747
    shl-long v1, v5, v2

    .line 327749
    int-to-long v5, v0

    .line 327750
    and-long/2addr v3, v5

    .line 327751
    or-long v0, v1, v3

    .line 327753
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 327755
    iput-wide v0, p0, Landroidx/compose/ui/layout/g1;->e:J

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final T()V
    .registers 10

    .prologue
    .line 327680
    iget-wide v0, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 327681
    .line 327682
    const/16 v2, 0x20

    .line 327683
    .line 327684
    shr-long/2addr v0, v2

    .line 327685
    long-to-int v1, v0

    .line 327686
    iget-wide v3, p0, Landroidx/compose/ui/layout/g1;->d:J

    .line 327687
    .line 327688
    invoke-static {v3, v4}, Lc1/b;->j(J)I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    iget-wide v3, p0, Landroidx/compose/ui/layout/g1;->d:J

    .line 327693
    .line 327694
    invoke-static {v3, v4}, Lc1/b;->h(J)I

    .line 327695
    .line 327696
    .line 327697
    move-result v3

    .line 327698
    invoke-static {v1, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    iput v0, p0, Landroidx/compose/ui/layout/g1;->a:I

    .line 327703
    .line 327704
    iget-wide v0, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 327705
    .line 327706
    const-wide v3, 0xffffffffL

    .line 327707
    .line 327708
    .line 327709
    .line 327710
    .line 327711
    and-long/2addr v0, v3

    .line 327712
    long-to-int v1, v0

    .line 327713
    iget-wide v5, p0, Landroidx/compose/ui/layout/g1;->d:J

    .line 327714
    .line 327715
    invoke-static {v5, v6}, Lc1/b;->i(J)I

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    iget-wide v5, p0, Landroidx/compose/ui/layout/g1;->d:J

    .line 327720
    .line 327721
    invoke-static {v5, v6}, Lc1/b;->g(J)I

    .line 327722
    .line 327723
    .line 327724
    move-result v5

    .line 327725
    invoke-static {v1, v0, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    iput v0, p0, Landroidx/compose/ui/layout/g1;->b:I

    .line 327730
    .line 327731
    iget v1, p0, Landroidx/compose/ui/layout/g1;->a:I

    .line 327732
    .line 327733
    iget-wide v5, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 327734
    .line 327735
    shr-long v7, v5, v2

    .line 327736
    .line 327737
    long-to-int v8, v7

    .line 327738
    sub-int/2addr v1, v8

    .line 327739
    div-int/lit8 v1, v1, 0x2

    .line 327740
    .line 327741
    and-long/2addr v5, v3

    .line 327742
    long-to-int v6, v5

    .line 327743
    sub-int/2addr v0, v6

    .line 327744
    div-int/lit8 v0, v0, 0x2

    .line 327745
    .line 327746
    int-to-long v5, v1

    .line 327747
    shl-long v1, v5, v2

    .line 327748
    .line 327749
    int-to-long v5, v0

    .line 327750
    and-long/2addr v3, v5

    .line 327751
    or-long v0, v1, v3

    .line 327752
    .line 327753
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 327754
    .line 327755
    iput-wide v0, p0, Landroidx/compose/ui/layout/g1;->e:J

    .line 327756
    .line 327757
    return-void
.end method


.method public i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 p4, 0x0

    .line 50397185
    invoke-virtual {p0, p3, p1, p2, p4}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 p4, 0x0

    .line 50397185
    invoke-virtual {p0, p3, p1, p2, p4}, Landroidx/compose/ui/layout/g1;->U(FJLkotlin/jvm/functions/Function1;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public final k0(J)V
[MOD-CHANGED]
.method public final k0(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-wide v0, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 16908290
    invoke-static {v0, v1, p1, p2}, Lc1/t;->b(JJ)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908296
    iput-wide p1, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 16908298
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->T()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-wide v0, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 16908289
    .line 16908290
    invoke-static {v0, v1, p1, p2}, Lc1/t;->b(JJ)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908295
    .line 16908296
    iput-wide p1, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->T()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final l0(J)V
[MOD-CHANGED]
.method public final l0(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-wide v0, p0, Landroidx/compose/ui/layout/g1;->d:J

    .line 16908290
    invoke-static {v0, v1, p1, p2}, Lc1/b;->b(JJ)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908296
    iput-wide p1, p0, Landroidx/compose/ui/layout/g1;->d:J

    .line 16908298
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->T()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-wide v0, p0, Landroidx/compose/ui/layout/g1;->d:J

    .line 16908289
    .line 16908290
    invoke-static {v0, v1, p1, p2}, Lc1/b;->b(JJ)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908295
    .line 16908296
    iput-wide p1, p0, Landroidx/compose/ui/layout/g1;->d:J

    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g1;->T()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


