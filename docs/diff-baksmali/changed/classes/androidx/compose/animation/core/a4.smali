## classes/androidx/compose/animation/core/a4.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Landroidx/compose/animation/core/a4;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Landroidx/compose/animation/core/a4;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
[MOD-CHANGED]
.method public final c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .registers 6

    .prologue
    .line 50462720
    invoke-virtual {p0}, Landroidx/compose/animation/core/a4;->f()I

    .line 50462723
    move-result p1

    .line 50462724
    add-int/lit8 p1, p1, 0x0

    .line 50462726
    int-to-long p1, p1

    .line 50462727
    const-wide/32 v0, 0xf4240

    .line 50462730
    mul-long p1, p1, v0

    .line 50462732
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .registers 6

    .prologue
    .line 50462720
    invoke-virtual {p0}, Landroidx/compose/animation/core/a4;->f()I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p1

    .line 50462724
    add-int/lit8 p1, p1, 0x0

    .line 50462725
    .line 50462726
    int-to-long p1, p1

    .line 50462727
    const-wide/32 v0, 0xf4240

    .line 50462728
    .line 50462729
    .line 50462730
    mul-long p1, p1, v0

    .line 50462731
    .line 50462732
    return-wide p1
.end method


.method public final e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67239936
    iget p5, p0, Landroidx/compose/animation/core/a4;->a:I

    .line 67239938
    int-to-long v0, p5

    .line 67239939
    const-wide/32 v2, 0xf4240

    .line 67239942
    mul-long v0, v0, v2

    .line 67239944
    cmp-long p5, p1, v0

    .line 67239946
    if-gez p5, :cond_d

    .line 67239948
    goto :goto_e

    .line 67239949
    :cond_d
    move-object p3, p4

    .line 67239950
    :goto_e
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67239936
    iget p5, p0, Landroidx/compose/animation/core/a4;->a:I

    .line 67239937
    .line 67239938
    int-to-long v0, p5

    .line 67239939
    const-wide/32 v2, 0xf4240

    .line 67239940
    .line 67239941
    .line 67239942
    mul-long v0, v0, v2

    .line 67239943
    .line 67239944
    cmp-long p5, p1, v0

    .line 67239945
    .line 67239946
    if-gez p5, :cond_d

    .line 67239947
    .line 67239948
    goto :goto_e

    .line 67239949
    :cond_d
    move-object p3, p4

    .line 67239950
    :goto_e
    return-object p3
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/animation/core/a4;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/animation/core/a4;->a:I

    .line 1
    .line 2
    return v0
.end method


