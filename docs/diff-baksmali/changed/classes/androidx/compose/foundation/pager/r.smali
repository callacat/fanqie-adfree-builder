## classes/androidx/compose/foundation/pager/r.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33619973
    iput p2, p0, Landroidx/compose/foundation/pager/r;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33619972
    .line 33619973
    iput p2, p0, Landroidx/compose/foundation/pager/r;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 131074
    iget v0, v0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 131076
    iget v1, p0, Landroidx/compose/foundation/pager/r;->b:I

    .line 131078
    sub-int/2addr v0, v1

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 131073
    .line 131074
    iget v0, v0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 131075
    .line 131076
    iget v1, p0, Landroidx/compose/foundation/pager/r;->b:I

    .line 131077
    .line 131078
    sub-int/2addr v0, v1

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 327682
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->h()Ljava/util/List;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_12

    .line 327696
    const/4 v0, 0x0

    .line 327697
    return v0

    .line 327698
    :cond_12
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 327700
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 327703
    move-result-object v0

    .line 327704
    sget v1, Landroidx/compose/foundation/pager/f0;->a:I

    .line 327706
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 327709
    move-result-object v1

    .line 327710
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 327712
    if-ne v1, v2, :cond_2d

    .line 327714
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->a()J

    .line 327717
    move-result-wide v0

    .line 327718
    const-wide v2, 0xffffffffL

    .line 327723
    and-long/2addr v0, v2

    .line 327724
    goto :goto_34

    .line 327725
    :cond_2d
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->a()J

    .line 327728
    move-result-wide v0

    .line 327729
    const/16 v2, 0x20

    .line 327731
    shr-long/2addr v0, v2

    .line 327732
    :goto_34
    long-to-int v1, v0

    .line 327733
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 327735
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->getPageSize()I

    .line 327742
    move-result v0

    .line 327743
    iget-object v2, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 327745
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-interface {v2}, Landroidx/compose/foundation/pager/e0;->f()I

    .line 327752
    move-result v2

    .line 327753
    add-int/2addr v0, v2

    .line 327754
    const/4 v2, 0x1

    .line 327755
    if-nez v0, :cond_4e

    .line 327757
    return v2

    .line 327758
    :cond_4e
    div-int/2addr v1, v0

    .line 327759
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327762
    move-result v0

    .line 327763
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->h()Ljava/util/List;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_12

    .line 327695
    .line 327696
    const/4 v0, 0x0

    .line 327697
    return v0

    .line 327698
    :cond_12
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    sget v1, Landroidx/compose/foundation/pager/f0;->a:I

    .line 327705
    .line 327706
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 327711
    .line 327712
    if-ne v1, v2, :cond_2d

    .line 327713
    .line 327714
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->a()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v0

    .line 327718
    const-wide v2, 0xffffffffL

    .line 327719
    .line 327720
    .line 327721
    .line 327722
    .line 327723
    and-long/2addr v0, v2

    .line 327724
    goto :goto_34

    .line 327725
    :cond_2d
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->a()J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v0

    .line 327729
    const/16 v2, 0x20

    .line 327730
    .line 327731
    shr-long/2addr v0, v2

    .line 327732
    :goto_34
    long-to-int v1, v0

    .line 327733
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->getPageSize()I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    iget-object v2, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 327744
    .line 327745
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-interface {v2}, Landroidx/compose/foundation/pager/e0;->f()I

    .line 327750
    .line 327751
    .line 327752
    move-result v2

    .line 327753
    add-int/2addr v0, v2

    .line 327754
    const/4 v2, 0x1

    .line 327755
    if-nez v0, :cond_4e

    .line 327756
    .line 327757
    return v2

    .line 327758
    :cond_4e
    div-int/2addr v1, v0

    .line 327759
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->h()Ljava/util/List;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196621
    move-result v0

    .line 196622
    xor-int/lit8 v0, v0, 0x1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->h()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    xor-int/lit8 v0, v0, 0x1

    .line 196623
    .line 196624
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/r;->a()I

    .line 262147
    move-result v0

    .line 262148
    add-int/lit8 v0, v0, -0x1

    .line 262150
    iget-object v1, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 262152
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Landroidx/compose/foundation/pager/e0;->h()Ljava/util/List;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Landroidx/compose/foundation/pager/o;

    .line 262166
    invoke-interface {v1}, Landroidx/compose/foundation/pager/o;->getIndex()I

    .line 262169
    move-result v1

    .line 262170
    iget v2, p0, Landroidx/compose/foundation/pager/r;->b:I

    .line 262172
    add-int/2addr v1, v2

    .line 262173
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262176
    move-result v0

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/r;->a()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    add-int/lit8 v0, v0, -0x1

    .line 262149
    .line 262150
    iget-object v1, p0, Landroidx/compose/foundation/pager/r;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Landroidx/compose/foundation/pager/e0;->h()Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Landroidx/compose/foundation/pager/o;

    .line 262165
    .line 262166
    invoke-interface {v1}, Landroidx/compose/foundation/pager/o;->getIndex()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    iget v2, p0, Landroidx/compose/foundation/pager/r;->b:I

    .line 262171
    .line 262172
    add-int/2addr v1, v2

    .line 262173
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    return v0
.end method


