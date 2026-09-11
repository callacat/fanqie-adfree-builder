## classes/androidx/compose/animation/core/g1.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/g1;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/g1;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Landroidx/compose/animation/core/g1;->a:I

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Landroidx/compose/animation/core/g1;->a:I

    .line 16908292
    .line 16908293
    return-void
.end method


.method public final bridge synthetic a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
[MOD-CHANGED]
.method public final bridge synthetic a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/g1;->a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/s3;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/g1;->a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/s3;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/s3;
[MOD-CHANGED]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/s3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/r2<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/s3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Landroidx/compose/animation/core/a4;

    .line 16908290
    iget v0, p0, Landroidx/compose/animation/core/g1;->a:I

    .line 16908292
    invoke-direct {p1, v0}, Landroidx/compose/animation/core/a4;-><init>(I)V

    .line 16908295
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/s3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/r2<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/s3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Landroidx/compose/animation/core/a4;

    .line 16908289
    .line 16908290
    iget v0, p0, Landroidx/compose/animation/core/g1;->a:I

    .line 16908291
    .line 16908292
    invoke-direct {p1, v0}, Landroidx/compose/animation/core/a4;-><init>(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-object p1
.end method


.method public final bridge synthetic a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/t3;
[MOD-CHANGED]
.method public final bridge synthetic a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/t3;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/g1;->a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/s3;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/t3;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/g1;->a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/s3;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/compose/animation/core/g1;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_e

    .line 16908293
    check-cast p1, Landroidx/compose/animation/core/g1;

    .line 16908295
    iget p1, p1, Landroidx/compose/animation/core/g1;->a:I

    .line 16908297
    iget v0, p0, Landroidx/compose/animation/core/g1;->a:I

    .line 16908299
    if-ne p1, v0, :cond_e

    .line 16908301
    const/4 v1, 0x1

    .line 16908302
    :cond_e
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/compose/animation/core/g1;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_e

    .line 16908292
    .line 16908293
    check-cast p1, Landroidx/compose/animation/core/g1;

    .line 16908294
    .line 16908295
    iget p1, p1, Landroidx/compose/animation/core/g1;->a:I

    .line 16908296
    .line 16908297
    iget v0, p0, Landroidx/compose/animation/core/g1;->a:I

    .line 16908298
    .line 16908299
    if-ne p1, v0, :cond_e

    .line 16908300
    .line 16908301
    const/4 v1, 0x1

    .line 16908302
    :cond_e
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/animation/core/g1;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/animation/core/g1;->a:I

    .line 1
    .line 2
    return v0
.end method


