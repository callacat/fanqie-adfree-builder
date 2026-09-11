## classes/androidx/compose/foundation/lazy/grid/f.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 131074
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->f()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->f()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 327682
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_12

    .line 327696
    const/4 v0, 0x0

    .line 327697
    return v0

    .line 327698
    :cond_12
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 327700
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 327703
    move-result-object v0

    .line 327704
    sget v1, Landroidx/compose/foundation/gestures/snapping/e;->a:I

    .line 327706
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 327709
    move-result-object v1

    .line 327710
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 327712
    if-ne v1, v2, :cond_2d

    .line 327714
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->a()J

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
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->a()J

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 327735
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/i0;->a(Landroidx/compose/foundation/lazy/grid/h0;)I

    .line 327742
    move-result v0

    .line 327743
    const/4 v2, 0x1

    .line 327744
    if-nez v0, :cond_43

    .line 327746
    return v2

    .line 327747
    :cond_43
    div-int/2addr v1, v0

    .line 327748
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327751
    move-result v0

    .line 327752
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_12

    .line 327695
    .line 327696
    const/4 v0, 0x0

    .line 327697
    return v0

    .line 327698
    :cond_12
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    sget v1, Landroidx/compose/foundation/gestures/snapping/e;->a:I

    .line 327705
    .line 327706
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

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
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->a()J

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
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->a()J

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/i0;->a(Landroidx/compose/foundation/lazy/grid/h0;)I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    const/4 v2, 0x1

    .line 327744
    if-nez v0, :cond_43

    .line 327745
    .line 327746
    return v2

    .line 327747
    :cond_43
    div-int/2addr v1, v0

    .line 327748
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

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
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroidx/compose/foundation/lazy/grid/o;

    .line 196624
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j()Landroidx/compose/foundation/lazy/grid/h0;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->h()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroidx/compose/foundation/lazy/grid/o;

    .line 196623
    .line 196624
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


