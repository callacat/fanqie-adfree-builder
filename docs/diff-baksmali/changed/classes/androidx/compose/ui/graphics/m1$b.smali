## classes/androidx/compose/ui/graphics/m1$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lc0/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lc0/g;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/graphics/m1;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc0/g;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/graphics/m1;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lc0/g;
[MOD-CHANGED]
.method public final a()Lc0/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lc0/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 1
    .line 2
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/m1$b;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 16973836
    check-cast p1, Landroidx/compose/ui/graphics/m1$b;

    .line 16973838
    iget-object p1, p1, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 16973840
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-nez p1, :cond_17

    .line 16973846
    return v2

    .line 16973847
    :cond_17
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/m1$b;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 16973835
    .line 16973836
    check-cast p1, Landroidx/compose/ui/graphics/m1$b;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 16973839
    .line 16973840
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-nez p1, :cond_17

    .line 16973845
    .line 16973846
    return v2

    .line 16973847
    :cond_17
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 65538
    invoke-virtual {v0}, Lc0/g;->hashCode()I

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lc0/g;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


