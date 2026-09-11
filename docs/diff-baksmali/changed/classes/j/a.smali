## classes/j/a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput p1, p0, Lj/a;->b:I

    .line 33751045
    iput-object p2, p0, Lj/a;->c:Ljava/lang/String;

    .line 33751047
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    const/4 v0, 0x2

    .line 33751051
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Lj/a;->d:Landroidx/compose/runtime/MutableState;

    .line 33751057
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751059
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33751062
    move-result-object p1

    .line 33751063
    iput-object p1, p0, Lj/a;->e:Landroidx/compose/runtime/MutableState;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput p1, p0, Lj/a;->b:I

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lj/a;->c:Ljava/lang/String;

    .line 33751046
    .line 33751047
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 33751048
    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    const/4 v0, 0x2

    .line 33751051
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Lj/a;->d:Landroidx/compose/runtime/MutableState;

    .line 33751056
    .line 33751057
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751058
    .line 33751059
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    iput-object p1, p0, Lj/a;->e:Landroidx/compose/runtime/MutableState;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final a(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I
[MOD-CHANGED]
.method public final a(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lj/a;->e()Landroidx/core/graphics/Insets;

    .line 33619971
    move-result-object p1

    .line 33619972
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lj/a;->e()Landroidx/core/graphics/Insets;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

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
    invoke-virtual {p0}, Lj/a;->e()Landroidx/core/graphics/Insets;

    .line 16842755
    move-result-object p1

    .line 16842756
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lc1/e;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lj/a;->e()Landroidx/core/graphics/Insets;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

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
    invoke-virtual {p0}, Lj/a;->e()Landroidx/core/graphics/Insets;

    .line 16842755
    move-result-object p1

    .line 16842756
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lc1/e;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lj/a;->e()Landroidx/core/graphics/Insets;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

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
    invoke-virtual {p0}, Lj/a;->e()Landroidx/core/graphics/Insets;

    .line 33619971
    move-result-object p1

    .line 33619972
    iget p1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lj/a;->e()Landroidx/core/graphics/Insets;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    iget p1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 33619973
    .line 33619974
    return p1
.end method


.method public final e()Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public final e()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lj/a;->d:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/core/graphics/Insets;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lj/a;->d:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/core/graphics/Insets;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lj/a;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget v1, p0, Lj/a;->b:I

    .line 16973836
    check-cast p1, Lj/a;

    .line 16973838
    iget p1, p1, Lj/a;->b:I

    .line 16973840
    if-ne v1, p1, :cond_13

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lj/a;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget v1, p0, Lj/a;->b:I

    .line 16973835
    .line 16973836
    check-cast p1, Lj/a;

    .line 16973837
    .line 16973838
    iget p1, p1, Lj/a;->b:I

    .line 16973839
    .line 16973840
    if-ne v1, p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    return v0
.end method


.method public final f(Landroidx/core/view/WindowInsetsCompat;I)V
[MOD-CHANGED]
.method public final f(Landroidx/core/view/WindowInsetsCompat;I)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816578
    iget v0, p0, Lj/a;->b:I

    .line 33816580
    and-int/2addr p2, v0

    .line 33816581
    if-eqz p2, :cond_21

    .line 33816583
    :cond_7
    iget p2, p0, Lj/a;->b:I

    .line 33816585
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 33816588
    move-result-object p2

    .line 33816589
    iget-object v0, p0, Lj/a;->d:Landroidx/compose/runtime/MutableState;

    .line 33816591
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816594
    iget p2, p0, Lj/a;->b:I

    .line 33816596
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 33816599
    move-result p1

    .line 33816600
    iget-object p2, p0, Lj/a;->e:Landroidx/compose/runtime/MutableState;

    .line 33816602
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/core/view/WindowInsetsCompat;I)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816577
    .line 33816578
    iget v0, p0, Lj/a;->b:I

    .line 33816579
    .line 33816580
    and-int/2addr p2, v0

    .line 33816581
    if-eqz p2, :cond_21

    .line 33816582
    .line 33816583
    :cond_7
    iget p2, p0, Lj/a;->b:I

    .line 33816584
    .line 33816585
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    iget-object v0, p0, Lj/a;->d:Landroidx/compose/runtime/MutableState;

    .line 33816590
    .line 33816591
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget p2, p0, Lj/a;->b:I

    .line 33816595
    .line 33816596
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    iget-object p2, p0, Lj/a;->e:Landroidx/compose/runtime/MutableState;

    .line 33816601
    .line 33816602
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lj/a;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lj/a;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lj/a;->c:Ljava/lang/String;

    .line 327687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    const/16 v1, 0x28

    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327695
    invoke-virtual {p0}, Lj/a;->e()Landroidx/core/graphics/Insets;

    .line 327698
    move-result-object v1

    .line 327699
    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327704
    const-string v1, ", "

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {p0}, Lj/a;->e()Landroidx/core/graphics/Insets;

    .line 327712
    move-result-object v2

    .line 327713
    iget v2, v2, Landroidx/core/graphics/Insets;->top:I

    .line 327715
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {p0}, Lj/a;->e()Landroidx/core/graphics/Insets;

    .line 327724
    move-result-object v2

    .line 327725
    iget v2, v2, Landroidx/core/graphics/Insets;->right:I

    .line 327727
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {p0}, Lj/a;->e()Landroidx/core/graphics/Insets;

    .line 327736
    move-result-object v1

    .line 327737
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v1, 0x29

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lj/a;->c:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    .line 327690
    const/16 v1, 0x28

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {p0}, Lj/a;->e()Landroidx/core/graphics/Insets;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v1, ", "

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {p0}, Lj/a;->e()Landroidx/core/graphics/Insets;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    iget v2, v2, Landroidx/core/graphics/Insets;->top:I

    .line 327714
    .line 327715
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {p0}, Lj/a;->e()Landroidx/core/graphics/Insets;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    iget v2, v2, Landroidx/core/graphics/Insets;->right:I

    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {p0}, Lj/a;->e()Landroidx/core/graphics/Insets;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x29

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


