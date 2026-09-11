## classes/androidx/constraintlayout/compose/core/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/constraintlayout/compose/core/d;Landroidx/constraintlayout/compose/core/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/d;Landroidx/constraintlayout/compose/core/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/core/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/d$b;->b:Landroidx/constraintlayout/compose/core/d;

    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/d;Landroidx/constraintlayout/compose/core/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/core/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/d$b;->b:Landroidx/constraintlayout/compose/core/d;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 327682
    const-string v1, "[ "

    .line 327684
    if-eqz v0, :cond_2b

    .line 327686
    const/4 v0, 0x0

    .line 327687
    :goto_7
    const/16 v2, 0x9

    .line 327689
    if-ge v0, v2, :cond_2b

    .line 327691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327696
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 327701
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327704
    iget-object v1, v1, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 327706
    aget v1, v1, v0

    .line 327708
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327711
    const/16 v1, 0x20

    .line 327713
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    add-int/lit8 v0, v0, 0x1

    .line 327722
    goto :goto_7

    .line 327723
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327725
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    const-string v1, "] "

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 327681
    .line 327682
    const-string v1, "[ "

    .line 327683
    .line 327684
    if-eqz v0, :cond_2b

    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    :goto_7
    const/16 v2, 0x9

    .line 327688
    .line 327689
    if-ge v0, v2, :cond_2b

    .line 327690
    .line 327691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 327700
    .line 327701
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v1, v1, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 327705
    .line 327706
    aget v1, v1, v0

    .line 327707
    .line 327708
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    const/16 v1, 0x20

    .line 327712
    .line 327713
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    add-int/lit8 v0, v0, 0x1

    .line 327721
    .line 327722
    goto :goto_7

    .line 327723
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const-string v1, "] "

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method


