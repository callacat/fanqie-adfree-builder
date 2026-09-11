## classes/androidx/compose/animation/core/k.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;I)V
    .registers 14

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x4

    .line 67371010
    if-eqz v0, :cond_5

    .line 67371012
    const/4 p3, 0x0

    .line 67371013
    :cond_5
    move-object v3, p3

    .line 67371014
    and-int/lit8 p3, p4, 0x8

    .line 67371016
    const-wide/16 v0, 0x0

    .line 67371018
    const-wide/high16 v4, -0x8000000000000000L

    .line 67371020
    if-eqz p3, :cond_10

    .line 67371022
    move-wide v6, v4

    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    move-wide v6, v0

    .line 67371025
    :goto_11
    and-int/lit8 p3, p4, 0x10

    .line 67371027
    if-eqz p3, :cond_17

    .line 67371029
    move-wide p3, v4

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    move-wide p3, v0

    .line 67371032
    :goto_18
    const/4 v8, 0x0

    .line 67371033
    move-object v0, p0

    .line 67371034
    move-object v1, p1

    .line 67371035
    move-object v2, p2

    .line 67371036
    move-wide v4, v6

    .line 67371037
    move-wide v6, p3

    .line 67371038
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZ)V

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;I)V
    .registers 14

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x4

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_5

    .line 67371011
    .line 67371012
    const/4 p3, 0x0

    .line 67371013
    :cond_5
    move-object v3, p3

    .line 67371014
    and-int/lit8 p3, p4, 0x8

    .line 67371015
    .line 67371016
    const-wide/16 v0, 0x0

    .line 67371017
    .line 67371018
    const-wide/high16 v4, -0x8000000000000000L

    .line 67371019
    .line 67371020
    if-eqz p3, :cond_10

    .line 67371021
    .line 67371022
    move-wide v6, v4

    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    move-wide v6, v0

    .line 67371025
    :goto_11
    and-int/lit8 p3, p4, 0x10

    .line 67371026
    .line 67371027
    if-eqz p3, :cond_17

    .line 67371028
    .line 67371029
    move-wide p3, v4

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    move-wide p3, v0

    .line 67371032
    :goto_18
    const/4 v8, 0x0

    .line 67371033
    move-object v0, p0

    .line 67371034
    move-object v1, p1

    .line 67371035
    move-object v2, p2

    .line 67371036
    move-wide v4, v6

    .line 67371037
    move-wide v6, p3

    .line 67371038
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZ)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method


.method public constructor <init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/r2<",
            "TT;TV;>;TT;TV;JJZ)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990979
    iput-object p1, p0, Landroidx/compose/animation/core/k;->a:Landroidx/compose/animation/core/r2;

    .line 100990981
    const/4 v0, 0x0

    .line 100990982
    const/4 v1, 0x2

    .line 100990983
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100990986
    move-result-object v0

    .line 100990987
    iput-object v0, p0, Landroidx/compose/animation/core/k;->b:Landroidx/compose/runtime/MutableState;

    .line 100990989
    if-eqz p3, :cond_14

    .line 100990991
    invoke-static {p3}, Landroidx/compose/animation/core/r;->a(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 100990994
    move-result-object p1

    .line 100990995
    goto :goto_23

    .line 100990996
    :cond_14
    sget p3, Landroidx/compose/animation/core/l;->a:I

    .line 100990998
    invoke-interface {p1}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 100991001
    move-result-object p1

    .line 100991002
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991005
    move-result-object p1

    .line 100991006
    check-cast p1, Landroidx/compose/animation/core/q;

    .line 100991008
    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->d()V

    .line 100991011
    :goto_23
    iput-object p1, p0, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 100991013
    iput-wide p4, p0, Landroidx/compose/animation/core/k;->d:J

    .line 100991015
    iput-wide p6, p0, Landroidx/compose/animation/core/k;->e:J

    .line 100991017
    iput-boolean p8, p0, Landroidx/compose/animation/core/k;->f:Z

    .line 100991019
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/r2<",
            "TT;TV;>;TT;TV;JJZ)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990977
    .line 100990978
    .line 100990979
    iput-object p1, p0, Landroidx/compose/animation/core/k;->a:Landroidx/compose/animation/core/r2;

    .line 100990980
    .line 100990981
    const/4 v0, 0x0

    .line 100990982
    const/4 v1, 0x2

    .line 100990983
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100990984
    .line 100990985
    .line 100990986
    move-result-object v0

    .line 100990987
    iput-object v0, p0, Landroidx/compose/animation/core/k;->b:Landroidx/compose/runtime/MutableState;

    .line 100990988
    .line 100990989
    if-eqz p3, :cond_14

    .line 100990990
    .line 100990991
    invoke-static {p3}, Landroidx/compose/animation/core/r;->a(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 100990992
    .line 100990993
    .line 100990994
    move-result-object p1

    .line 100990995
    goto :goto_23

    .line 100990996
    :cond_14
    sget p3, Landroidx/compose/animation/core/l;->a:I

    .line 100990997
    .line 100990998
    invoke-interface {p1}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object p1

    .line 100991002
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-object p1

    .line 100991006
    check-cast p1, Landroidx/compose/animation/core/q;

    .line 100991007
    .line 100991008
    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->d()V

    .line 100991009
    .line 100991010
    .line 100991011
    :goto_23
    iput-object p1, p0, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 100991012
    .line 100991013
    iput-wide p4, p0, Landroidx/compose/animation/core/k;->d:J

    .line 100991014
    .line 100991015
    iput-wide p6, p0, Landroidx/compose/animation/core/k;->e:J

    .line 100991016
    .line 100991017
    iput-boolean p8, p0, Landroidx/compose/animation/core/k;->f:Z

    .line 100991018
    .line 100991019
    return-void
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/k;->b:Landroidx/compose/runtime/MutableState;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/k;->b:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final h()Ljava/lang/Object;
[MOD-CHANGED]
.method public final h()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/animation/core/k;->a:Landroidx/compose/animation/core/r2;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 131080
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/animation/core/k;->a:Landroidx/compose/animation/core/r2;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "AnimationState(value="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v1, ", velocity="

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->h()Ljava/lang/Object;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v1, ", isRunning="

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    iget-boolean v1, p0, Landroidx/compose/animation/core/k;->f:Z

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327716
    const-string v1, ", lastFrameTimeNanos="

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget-wide v1, p0, Landroidx/compose/animation/core/k;->d:J

    .line 327723
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327726
    const-string v1, ", finishedTimeNanos="

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget-wide v1, p0, Landroidx/compose/animation/core/k;->e:J

    .line 327733
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327736
    const/16 v1, 0x29

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "AnimationState(value="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, ", velocity="

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->h()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, ", isRunning="

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    iget-boolean v1, p0, Landroidx/compose/animation/core/k;->f:Z

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, ", lastFrameTimeNanos="

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget-wide v1, p0, Landroidx/compose/animation/core/k;->d:J

    .line 327722
    .line 327723
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, ", finishedTimeNanos="

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget-wide v1, p0, Landroidx/compose/animation/core/k;->e:J

    .line 327732
    .line 327733
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const/16 v1, 0x29

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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


