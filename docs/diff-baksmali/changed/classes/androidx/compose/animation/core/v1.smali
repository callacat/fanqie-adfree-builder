## classes/androidx/compose/animation/core/v1.smali
# added=0 removed=0 changed=11

.method public synthetic constructor <init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/v1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/v1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public constructor <init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/i<",
            "TT;>;",
            "Landroidx/compose/animation/core/r2<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/i;->a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;

    .line 84213763
    move-result-object p1

    .line 84213764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213767
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->a:Landroidx/compose/animation/core/n3;

    .line 84213769
    iput-object p2, p0, Landroidx/compose/animation/core/v1;->b:Landroidx/compose/animation/core/r2;

    .line 84213771
    iput-object p4, p0, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 84213773
    iput-object p3, p0, Landroidx/compose/animation/core/v1;->d:Ljava/lang/Object;

    .line 84213775
    invoke-interface {p2}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 84213778
    move-result-object p1

    .line 84213779
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213782
    move-result-object p1

    .line 84213783
    check-cast p1, Landroidx/compose/animation/core/q;

    .line 84213785
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->e:Landroidx/compose/animation/core/q;

    .line 84213787
    invoke-interface {p2}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 84213790
    move-result-object p1

    .line 84213791
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213794
    move-result-object p1

    .line 84213795
    check-cast p1, Landroidx/compose/animation/core/q;

    .line 84213797
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->f:Landroidx/compose/animation/core/q;

    .line 84213799
    if-eqz p5, :cond_2e

    .line 84213801
    invoke-static {p5}, Landroidx/compose/animation/core/r;->a(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 84213804
    move-result-object p1

    .line 84213805
    goto :goto_43

    .line 84213806
    :cond_2e
    invoke-interface {p2}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 84213809
    move-result-object p1

    .line 84213810
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213813
    move-result-object p1

    .line 84213814
    check-cast p1, Landroidx/compose/animation/core/q;

    .line 84213816
    sget p2, Landroidx/compose/animation/core/r;->a:I

    .line 84213818
    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 84213821
    move-result-object p1

    .line 84213822
    const-string p2, ""

    .line 84213824
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213827
    :goto_43
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->g:Landroidx/compose/animation/core/q;

    .line 84213829
    const-wide/16 p1, -0x1

    .line 84213831
    iput-wide p1, p0, Landroidx/compose/animation/core/v1;->h:J

    .line 84213833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/i<",
            "TT;>;",
            "Landroidx/compose/animation/core/r2<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/i;->a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object p1

    .line 84213764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213765
    .line 84213766
    .line 84213767
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->a:Landroidx/compose/animation/core/n3;

    .line 84213768
    .line 84213769
    iput-object p2, p0, Landroidx/compose/animation/core/v1;->b:Landroidx/compose/animation/core/r2;

    .line 84213770
    .line 84213771
    iput-object p4, p0, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 84213772
    .line 84213773
    iput-object p3, p0, Landroidx/compose/animation/core/v1;->d:Ljava/lang/Object;

    .line 84213774
    .line 84213775
    invoke-interface {p2}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object p1

    .line 84213779
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p1

    .line 84213783
    check-cast p1, Landroidx/compose/animation/core/q;

    .line 84213784
    .line 84213785
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->e:Landroidx/compose/animation/core/q;

    .line 84213786
    .line 84213787
    invoke-interface {p2}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object p1

    .line 84213791
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object p1

    .line 84213795
    check-cast p1, Landroidx/compose/animation/core/q;

    .line 84213796
    .line 84213797
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->f:Landroidx/compose/animation/core/q;

    .line 84213798
    .line 84213799
    if-eqz p5, :cond_2e

    .line 84213800
    .line 84213801
    invoke-static {p5}, Landroidx/compose/animation/core/r;->a(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object p1

    .line 84213805
    goto :goto_43

    .line 84213806
    :cond_2e
    invoke-interface {p2}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p1

    .line 84213810
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p1

    .line 84213814
    check-cast p1, Landroidx/compose/animation/core/q;

    .line 84213815
    .line 84213816
    sget p2, Landroidx/compose/animation/core/r;->a:I

    .line 84213817
    .line 84213818
    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p1

    .line 84213822
    const-string p2, ""

    .line 84213823
    .line 84213824
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213825
    .line 84213826
    .line 84213827
    :goto_43
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->g:Landroidx/compose/animation/core/q;

    .line 84213828
    .line 84213829
    const-wide/16 p1, -0x1

    .line 84213830
    .line 84213831
    iput-wide p1, p0, Landroidx/compose/animation/core/v1;->h:J

    .line 84213832
    .line 84213833
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->a:Landroidx/compose/animation/core/n3;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/animation/core/n3;->a()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->a:Landroidx/compose/animation/core/n3;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/animation/core/n3;->a()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Landroidx/compose/animation/core/v1;->h:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-gez v4, :cond_16

    .line 196616
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->a:Landroidx/compose/animation/core/n3;

    .line 196618
    iget-object v1, p0, Landroidx/compose/animation/core/v1;->e:Landroidx/compose/animation/core/q;

    .line 196620
    iget-object v2, p0, Landroidx/compose/animation/core/v1;->f:Landroidx/compose/animation/core/q;

    .line 196622
    iget-object v3, p0, Landroidx/compose/animation/core/v1;->g:Landroidx/compose/animation/core/q;

    .line 196624
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/animation/core/n3;->c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Landroidx/compose/animation/core/v1;->h:J

    .line 196630
    :cond_16
    iget-wide v0, p0, Landroidx/compose/animation/core/v1;->h:J

    .line 196632
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Landroidx/compose/animation/core/v1;->h:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-gez v4, :cond_16

    .line 196615
    .line 196616
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->a:Landroidx/compose/animation/core/n3;

    .line 196617
    .line 196618
    iget-object v1, p0, Landroidx/compose/animation/core/v1;->e:Landroidx/compose/animation/core/q;

    .line 196619
    .line 196620
    iget-object v2, p0, Landroidx/compose/animation/core/v1;->f:Landroidx/compose/animation/core/q;

    .line 196621
    .line 196622
    iget-object v3, p0, Landroidx/compose/animation/core/v1;->g:Landroidx/compose/animation/core/q;

    .line 196623
    .line 196624
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/animation/core/n3;->c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Landroidx/compose/animation/core/v1;->h:J

    .line 196629
    .line 196630
    :cond_16
    iget-wide v0, p0, Landroidx/compose/animation/core/v1;->h:J

    .line 196631
    .line 196632
    return-wide v0
.end method


.method public final d()Landroidx/compose/animation/core/r2;
[MOD-CHANGED]
.method public final d()Landroidx/compose/animation/core/r2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/r2<",
            "TT;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->b:Landroidx/compose/animation/core/r2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroidx/compose/animation/core/r2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/r2<",
            "TT;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->b:Landroidx/compose/animation/core/r2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e(J)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(J)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/e;J)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_55

    .line 17104902
    iget-object v1, p0, Landroidx/compose/animation/core/v1;->a:Landroidx/compose/animation/core/n3;

    .line 17104904
    iget-object v4, p0, Landroidx/compose/animation/core/v1;->e:Landroidx/compose/animation/core/q;

    .line 17104906
    iget-object v5, p0, Landroidx/compose/animation/core/v1;->f:Landroidx/compose/animation/core/q;

    .line 17104908
    iget-object v6, p0, Landroidx/compose/animation/core/v1;->g:Landroidx/compose/animation/core/q;

    .line 17104910
    move-wide v2, p1

    .line 17104911
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/n3;->e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->b()I

    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    if-ge v2, v1, :cond_4a

    .line 17104922
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/q;->a(I)F

    .line 17104925
    move-result v3

    .line 17104926
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104929
    move-result v3

    .line 17104930
    xor-int/lit8 v3, v3, 0x1

    .line 17104932
    if-nez v3, :cond_47

    .line 17104934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 17104938
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v4, ". Animation: "

    .line 17104946
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v4, ", playTimeNanos: "

    .line 17104954
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-static {v3}, Landroidx/compose/animation/core/b1;->b(Ljava/lang/String;)V

    .line 17104967
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 17104969
    goto :goto_18

    .line 17104970
    :cond_4a
    iget-object p1, p0, Landroidx/compose/animation/core/v1;->b:Landroidx/compose/animation/core/r2;

    .line 17104972
    invoke-interface {p1}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    move-result-object p1

    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    iget-object p1, p0, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 17104983
    :goto_57
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(J)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/e;J)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_55

    .line 17104901
    .line 17104902
    iget-object v1, p0, Landroidx/compose/animation/core/v1;->a:Landroidx/compose/animation/core/n3;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Landroidx/compose/animation/core/v1;->e:Landroidx/compose/animation/core/q;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Landroidx/compose/animation/core/v1;->f:Landroidx/compose/animation/core/q;

    .line 17104907
    .line 17104908
    iget-object v6, p0, Landroidx/compose/animation/core/v1;->g:Landroidx/compose/animation/core/q;

    .line 17104909
    .line 17104910
    move-wide v2, p1

    .line 17104911
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/n3;->e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->b()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    if-ge v2, v1, :cond_4a

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/q;->a(I)F

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    xor-int/lit8 v3, v3, 0x1

    .line 17104931
    .line 17104932
    if-nez v3, :cond_47

    .line 17104933
    .line 17104934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 17104937
    .line 17104938
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v4, ". Animation: "

    .line 17104945
    .line 17104946
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v4, ", playTimeNanos: "

    .line 17104953
    .line 17104954
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-static {v3}, Landroidx/compose/animation/core/b1;->b(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 17104968
    .line 17104969
    goto :goto_18

    .line 17104970
    :cond_4a
    iget-object p1, p0, Landroidx/compose/animation/core/v1;->b:Landroidx/compose/animation/core/r2;

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    iget-object p1, p0, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 17104982
    .line 17104983
    :goto_57
    return-object p1
.end method


.method public final f()Ljava/lang/Object;
[MOD-CHANGED]
.method public final f()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g(J)Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final g(J)Landroidx/compose/animation/core/q;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/e;J)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_14

    .line 17039366
    iget-object v1, p0, Landroidx/compose/animation/core/v1;->a:Landroidx/compose/animation/core/n3;

    .line 17039368
    iget-object v4, p0, Landroidx/compose/animation/core/v1;->e:Landroidx/compose/animation/core/q;

    .line 17039370
    iget-object v5, p0, Landroidx/compose/animation/core/v1;->f:Landroidx/compose/animation/core/q;

    .line 17039372
    iget-object v6, p0, Landroidx/compose/animation/core/v1;->g:Landroidx/compose/animation/core/q;

    .line 17039374
    move-wide v2, p1

    .line 17039375
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/n3;->b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_26

    .line 17039380
    :cond_14
    iget-object p1, p0, Landroidx/compose/animation/core/v1;->i:Landroidx/compose/animation/core/q;

    .line 17039382
    if-nez p1, :cond_26

    .line 17039384
    iget-object p1, p0, Landroidx/compose/animation/core/v1;->a:Landroidx/compose/animation/core/n3;

    .line 17039386
    iget-object p2, p0, Landroidx/compose/animation/core/v1;->e:Landroidx/compose/animation/core/q;

    .line 17039388
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->f:Landroidx/compose/animation/core/q;

    .line 17039390
    iget-object v1, p0, Landroidx/compose/animation/core/v1;->g:Landroidx/compose/animation/core/q;

    .line 17039392
    invoke-interface {p1, p2, v0, v1}, Landroidx/compose/animation/core/n3;->d(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->i:Landroidx/compose/animation/core/q;

    .line 17039398
    :cond_26
    :goto_26
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(J)Landroidx/compose/animation/core/q;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/e;J)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_14

    .line 17039365
    .line 17039366
    iget-object v1, p0, Landroidx/compose/animation/core/v1;->a:Landroidx/compose/animation/core/n3;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Landroidx/compose/animation/core/v1;->e:Landroidx/compose/animation/core/q;

    .line 17039369
    .line 17039370
    iget-object v5, p0, Landroidx/compose/animation/core/v1;->f:Landroidx/compose/animation/core/q;

    .line 17039371
    .line 17039372
    iget-object v6, p0, Landroidx/compose/animation/core/v1;->g:Landroidx/compose/animation/core/q;

    .line 17039373
    .line 17039374
    move-wide v2, p1

    .line 17039375
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/n3;->b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_26

    .line 17039380
    :cond_14
    iget-object p1, p0, Landroidx/compose/animation/core/v1;->i:Landroidx/compose/animation/core/q;

    .line 17039381
    .line 17039382
    if-nez p1, :cond_26

    .line 17039383
    .line 17039384
    iget-object p1, p0, Landroidx/compose/animation/core/v1;->a:Landroidx/compose/animation/core/n3;

    .line 17039385
    .line 17039386
    iget-object p2, p0, Landroidx/compose/animation/core/v1;->e:Landroidx/compose/animation/core/q;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->f:Landroidx/compose/animation/core/q;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Landroidx/compose/animation/core/v1;->g:Landroidx/compose/animation/core/q;

    .line 17039391
    .line 17039392
    invoke-interface {p1, p2, v0, v1}, Landroidx/compose/animation/core/n3;->d(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->i:Landroidx/compose/animation/core/q;

    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-object p1
.end method


.method public final h(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->d:Ljava/lang/Object;

    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1f

    .line 16973832
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->d:Ljava/lang/Object;

    .line 16973834
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->b:Landroidx/compose/animation/core/r2;

    .line 16973836
    invoke-interface {v0}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Landroidx/compose/animation/core/q;

    .line 16973846
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->e:Landroidx/compose/animation/core/q;

    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->i:Landroidx/compose/animation/core/q;

    .line 16973851
    const-wide/16 v0, -0x1

    .line 16973853
    iput-wide v0, p0, Landroidx/compose/animation/core/v1;->h:J

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->d:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1f

    .line 16973831
    .line 16973832
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->d:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->b:Landroidx/compose/animation/core/r2;

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Landroidx/compose/animation/core/q;

    .line 16973845
    .line 16973846
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->e:Landroidx/compose/animation/core/q;

    .line 16973847
    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->i:Landroidx/compose/animation/core/q;

    .line 16973850
    .line 16973851
    const-wide/16 v0, -0x1

    .line 16973852
    .line 16973853
    iput-wide v0, p0, Landroidx/compose/animation/core/v1;->h:J

    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final i(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 16973826
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1f

    .line 16973832
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 16973834
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->b:Landroidx/compose/animation/core/r2;

    .line 16973836
    invoke-interface {v0}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Landroidx/compose/animation/core/q;

    .line 16973846
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->f:Landroidx/compose/animation/core/q;

    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->i:Landroidx/compose/animation/core/q;

    .line 16973851
    const-wide/16 v0, -0x1

    .line 16973853
    iput-wide v0, p0, Landroidx/compose/animation/core/v1;->h:J

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1f

    .line 16973831
    .line 16973832
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->b:Landroidx/compose/animation/core/r2;

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Landroidx/compose/animation/core/q;

    .line 16973845
    .line 16973846
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->f:Landroidx/compose/animation/core/q;

    .line 16973847
    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->i:Landroidx/compose/animation/core/q;

    .line 16973850
    .line 16973851
    const-wide/16 v0, -0x1

    .line 16973852
    .line 16973853
    iput-wide v0, p0, Landroidx/compose/animation/core/v1;->h:J

    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "TargetBasedAnimation: "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Landroidx/compose/animation/core/v1;->d:Ljava/lang/Object;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, " -> "

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ",initial velocity: "

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Landroidx/compose/animation/core/v1;->g:Landroidx/compose/animation/core/q;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", duration: "

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    sget v1, Landroidx/compose/animation/core/f;->a:I

    .line 327719
    invoke-interface {p0}, Landroidx/compose/animation/core/e;->b()J

    .line 327722
    move-result-wide v1

    .line 327723
    const-wide/32 v3, 0xf4240

    .line 327726
    div-long/2addr v1, v3

    .line 327727
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    const-string v1, " ms,animationSpec: "

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    iget-object v1, p0, Landroidx/compose/animation/core/v1;->a:Landroidx/compose/animation/core/n3;

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "TargetBasedAnimation: "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Landroidx/compose/animation/core/v1;->d:Ljava/lang/Object;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, " -> "

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Landroidx/compose/animation/core/v1;->c:Ljava/lang/Object;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ",initial velocity: "

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Landroidx/compose/animation/core/v1;->g:Landroidx/compose/animation/core/q;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", duration: "

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    sget v1, Landroidx/compose/animation/core/f;->a:I

    .line 327718
    .line 327719
    invoke-interface {p0}, Landroidx/compose/animation/core/e;->b()J

    .line 327720
    .line 327721
    .line 327722
    move-result-wide v1

    .line 327723
    const-wide/32 v3, 0xf4240

    .line 327724
    .line 327725
    .line 327726
    div-long/2addr v1, v3

    .line 327727
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, " ms,animationSpec: "

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, p0, Landroidx/compose/animation/core/v1;->a:Landroidx/compose/animation/core/n3;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method


