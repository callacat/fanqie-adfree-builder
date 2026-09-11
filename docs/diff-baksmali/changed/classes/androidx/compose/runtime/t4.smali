## classes/androidx/compose/runtime/t4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/runtime/q3;ILandroidx/compose/runtime/z0;Landroidx/compose/runtime/u4;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/q3;ILandroidx/compose/runtime/z0;Landroidx/compose/runtime/u4;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Landroidx/compose/runtime/t4;->a:Landroidx/compose/runtime/q3;

    .line 67239941
    iput p2, p0, Landroidx/compose/runtime/t4;->b:I

    .line 67239943
    iput-object p3, p0, Landroidx/compose/runtime/t4;->c:Landroidx/compose/runtime/z0;

    .line 67239945
    iget p1, p1, Landroidx/compose/runtime/q3;->h:I

    .line 67239947
    iput p1, p0, Landroidx/compose/runtime/t4;->d:I

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/q3;ILandroidx/compose/runtime/z0;Landroidx/compose/runtime/u4;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Landroidx/compose/runtime/t4;->a:Landroidx/compose/runtime/q3;

    .line 67239940
    .line 67239941
    iput p2, p0, Landroidx/compose/runtime/t4;->b:I

    .line 67239942
    .line 67239943
    iput-object p3, p0, Landroidx/compose/runtime/t4;->c:Landroidx/compose/runtime/z0;

    .line 67239944
    .line 67239945
    iget p1, p1, Landroidx/compose/runtime/q3;->h:I

    .line 67239946
    .line 67239947
    iput p1, p0, Landroidx/compose/runtime/t4;->d:I

    .line 67239948
    .line 67239949
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/t4;->c:Landroidx/compose/runtime/z0;

    .line 196610
    iget-object v0, v0, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_11

    .line 196615
    iget v2, p0, Landroidx/compose/runtime/t4;->e:I

    .line 196617
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196620
    move-result v0

    .line 196621
    if-ge v2, v0, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/t4;->c:Landroidx/compose/runtime/z0;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_11

    .line 196614
    .line 196615
    iget v2, p0, Landroidx/compose/runtime/t4;->e:I

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-ge v2, v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/t4;->c:Landroidx/compose/runtime/z0;

    .line 327682
    iget-object v0, v0, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 327684
    if-eqz v0, :cond_11

    .line 327686
    iget v1, p0, Landroidx/compose/runtime/t4;->e:I

    .line 327688
    add-int/lit8 v2, v1, 0x1

    .line 327690
    iput v2, p0, Landroidx/compose/runtime/t4;->e:I

    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    instance-of v1, v0, Landroidx/compose/runtime/b;

    .line 327700
    if-eqz v1, :cond_24

    .line 327702
    new-instance v1, Landroidx/compose/runtime/r3;

    .line 327704
    iget-object v2, p0, Landroidx/compose/runtime/t4;->a:Landroidx/compose/runtime/q3;

    .line 327706
    check-cast v0, Landroidx/compose/runtime/b;

    .line 327708
    iget v0, v0, Landroidx/compose/runtime/b;->a:I

    .line 327710
    iget v3, p0, Landroidx/compose/runtime/t4;->d:I

    .line 327712
    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/r3;-><init>(IILandroidx/compose/runtime/q3;)V

    .line 327715
    goto :goto_38

    .line 327716
    :cond_24
    instance-of v1, v0, Landroidx/compose/runtime/z0;

    .line 327718
    if-eqz v1, :cond_39

    .line 327720
    new-instance v1, Landroidx/compose/runtime/v4;

    .line 327722
    iget-object v2, p0, Landroidx/compose/runtime/t4;->a:Landroidx/compose/runtime/q3;

    .line 327724
    iget v3, p0, Landroidx/compose/runtime/t4;->b:I

    .line 327726
    check-cast v0, Landroidx/compose/runtime/z0;

    .line 327728
    new-instance v4, Landroidx/compose/runtime/e3;

    .line 327730
    invoke-direct {v4}, Landroidx/compose/runtime/e3;-><init>()V

    .line 327733
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/v4;-><init>(Landroidx/compose/runtime/q3;ILandroidx/compose/runtime/z0;Landroidx/compose/runtime/e3;)V

    .line 327736
    :goto_38
    return-object v1

    .line 327737
    :cond_39
    const-string v0, "Unexpected group information structure"

    .line 327739
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 327742
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 327744
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 327747
    throw v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/t4;->c:Landroidx/compose/runtime/z0;

    .line 327681
    .line 327682
    iget-object v0, v0, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 327683
    .line 327684
    if-eqz v0, :cond_11

    .line 327685
    .line 327686
    iget v1, p0, Landroidx/compose/runtime/t4;->e:I

    .line 327687
    .line 327688
    add-int/lit8 v2, v1, 0x1

    .line 327689
    .line 327690
    iput v2, p0, Landroidx/compose/runtime/t4;->e:I

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    instance-of v1, v0, Landroidx/compose/runtime/b;

    .line 327699
    .line 327700
    if-eqz v1, :cond_24

    .line 327701
    .line 327702
    new-instance v1, Landroidx/compose/runtime/r3;

    .line 327703
    .line 327704
    iget-object v2, p0, Landroidx/compose/runtime/t4;->a:Landroidx/compose/runtime/q3;

    .line 327705
    .line 327706
    check-cast v0, Landroidx/compose/runtime/b;

    .line 327707
    .line 327708
    iget v0, v0, Landroidx/compose/runtime/b;->a:I

    .line 327709
    .line 327710
    iget v3, p0, Landroidx/compose/runtime/t4;->d:I

    .line 327711
    .line 327712
    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/r3;-><init>(IILandroidx/compose/runtime/q3;)V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_38

    .line 327716
    :cond_24
    instance-of v1, v0, Landroidx/compose/runtime/z0;

    .line 327717
    .line 327718
    if-eqz v1, :cond_39

    .line 327719
    .line 327720
    new-instance v1, Landroidx/compose/runtime/v4;

    .line 327721
    .line 327722
    iget-object v2, p0, Landroidx/compose/runtime/t4;->a:Landroidx/compose/runtime/q3;

    .line 327723
    .line 327724
    iget v3, p0, Landroidx/compose/runtime/t4;->b:I

    .line 327725
    .line 327726
    check-cast v0, Landroidx/compose/runtime/z0;

    .line 327727
    .line 327728
    new-instance v4, Landroidx/compose/runtime/e3;

    .line 327729
    .line 327730
    invoke-direct {v4}, Landroidx/compose/runtime/e3;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/v4;-><init>(Landroidx/compose/runtime/q3;ILandroidx/compose/runtime/z0;Landroidx/compose/runtime/e3;)V

    .line 327734
    .line 327735
    .line 327736
    :goto_38
    return-object v1

    .line 327737
    :cond_39
    const-string v0, "Unexpected group information structure"

    .line 327738
    .line 327739
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 327740
    .line 327741
    .line 327742
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 327743
    .line 327744
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    throw v0
.end method


