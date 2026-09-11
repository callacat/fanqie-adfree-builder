## classes/j/o2.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lj/x0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lj/x0;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p2, p0, Lj/o2;->b:Ljava/lang/String;

    .line 33685509
    const/4 p2, 0x0

    .line 33685510
    const/4 v0, 0x2

    .line 33685511
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33685514
    move-result-object p1

    .line 33685515
    iput-object p1, p0, Lj/o2;->c:Landroidx/compose/runtime/MutableState;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj/x0;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p2, p0, Lj/o2;->b:Ljava/lang/String;

    .line 33685508
    .line 33685509
    const/4 p2, 0x0

    .line 33685510
    const/4 v0, 0x2

    .line 33685511
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    iput-object p1, p0, Lj/o2;->c:Landroidx/compose/runtime/MutableState;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final a(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I
[MOD-CHANGED]
.method public final a(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lj/o2;->e()Lj/x0;

    .line 33619971
    move-result-object p1

    .line 33619972
    iget p1, p1, Lj/x0;->c:I

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lj/o2;->e()Lj/x0;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    iget p1, p1, Lj/x0;->c:I

    .line 33619973
    .line 33619974
    return p1
.end method


.method public final b(Lc1/e;)I
[MOD-CHANGED]
.method public final b(Lc1/e;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lj/o2;->e()Lj/x0;

    .line 16842755
    move-result-object p1

    .line 16842756
    iget p1, p1, Lj/x0;->b:I

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lc1/e;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lj/o2;->e()Lj/x0;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iget p1, p1, Lj/x0;->b:I

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final c(Lc1/e;)I
[MOD-CHANGED]
.method public final c(Lc1/e;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lj/o2;->e()Lj/x0;

    .line 16842755
    move-result-object p1

    .line 16842756
    iget p1, p1, Lj/x0;->d:I

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lc1/e;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lj/o2;->e()Lj/x0;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iget p1, p1, Lj/x0;->d:I

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final d(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I
[MOD-CHANGED]
.method public final d(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lj/o2;->e()Lj/x0;

    .line 33619971
    move-result-object p1

    .line 33619972
    iget p1, p1, Lj/x0;->a:I

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lj/o2;->e()Lj/x0;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    iget p1, p1, Lj/x0;->a:I

    .line 33619973
    .line 33619974
    return p1
.end method


.method public final e()Lj/x0;
[MOD-CHANGED]
.method public final e()Lj/x0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lj/o2;->c:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lj/x0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lj/x0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lj/o2;->c:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lj/x0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p1, p0, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lj/o2;

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Lj/o2;->e()Lj/x0;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast p1, Lj/o2;

    .line 16973840
    invoke-virtual {p1}, Lj/o2;->e()Lj/x0;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p1, p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lj/o2;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Lj/o2;->e()Lj/x0;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast p1, Lj/o2;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lj/o2;->e()Lj/x0;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method


.method public final f(Lj/x0;)V
[MOD-CHANGED]
.method public final f(Lj/x0;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj/o2;->c:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lj/x0;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj/o2;->c:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj/o2;->b:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj/o2;->b:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lj/o2;->b:Ljava/lang/String;

    .line 327687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    const-string v1, "(left="

    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    invoke-virtual {p0}, Lj/o2;->e()Lj/x0;

    .line 327698
    move-result-object v1

    .line 327699
    iget v1, v1, Lj/x0;->a:I

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327704
    const-string v1, ", top="

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {p0}, Lj/o2;->e()Lj/x0;

    .line 327712
    move-result-object v1

    .line 327713
    iget v1, v1, Lj/x0;->b:I

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, ", right="

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {p0}, Lj/o2;->e()Lj/x0;

    .line 327726
    move-result-object v1

    .line 327727
    iget v1, v1, Lj/x0;->c:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", bottom="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {p0}, Lj/o2;->e()Lj/x0;

    .line 327740
    move-result-object v1

    .line 327741
    iget v1, v1, Lj/x0;->d:I

    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327746
    const/16 v1, 0x29

    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lj/o2;->b:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    .line 327690
    const-string v1, "(left="

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {p0}, Lj/o2;->e()Lj/x0;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    iget v1, v1, Lj/x0;->a:I

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v1, ", top="

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {p0}, Lj/o2;->e()Lj/x0;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    iget v1, v1, Lj/x0;->b:I

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, ", right="

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {p0}, Lj/o2;->e()Lj/x0;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    iget v1, v1, Lj/x0;->c:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", bottom="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {p0}, Lj/o2;->e()Lj/x0;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    iget v1, v1, Lj/x0;->d:I

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const/16 v1, 0x29

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    return-object v0
.end method


