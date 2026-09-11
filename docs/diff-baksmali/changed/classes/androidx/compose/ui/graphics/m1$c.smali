## classes/androidx/compose/ui/graphics/m1$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lc0/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lc0/i;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/ui/graphics/m1;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 16973829
    invoke-static {p1}, Lc0/j;->d(Lc0/i;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_13

    .line 16973835
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/q1;->b(Landroidx/compose/ui/graphics/Path;Lc0/i;)V

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    iput-object v0, p0, Landroidx/compose/ui/graphics/m1$c;->b:Landroidx/compose/ui/graphics/n;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc0/i;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/ui/graphics/m1;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Lc0/j;->d(Lc0/i;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_13

    .line 16973834
    .line 16973835
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/q1;->b(Landroidx/compose/ui/graphics/Path;Lc0/i;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    iput-object v0, p0, Landroidx/compose/ui/graphics/m1$c;->b:Landroidx/compose/ui/graphics/n;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final a()Lc0/g;
[MOD-CHANGED]
.method public final a()Lc0/g;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 196610
    sget v1, Lc0/j;->a:I

    .line 196612
    new-instance v1, Lc0/g;

    .line 196614
    iget v2, v0, Lc0/i;->a:F

    .line 196616
    iget v3, v0, Lc0/i;->b:F

    .line 196618
    iget v4, v0, Lc0/i;->c:F

    .line 196620
    iget v0, v0, Lc0/i;->d:F

    .line 196622
    invoke-direct {v1, v2, v3, v4, v0}, Lc0/g;-><init>(FFFF)V

    .line 196625
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lc0/g;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 196609
    .line 196610
    sget v1, Lc0/j;->a:I

    .line 196611
    .line 196612
    new-instance v1, Lc0/g;

    .line 196613
    .line 196614
    iget v2, v0, Lc0/i;->a:F

    .line 196615
    .line 196616
    iget v3, v0, Lc0/i;->b:F

    .line 196617
    .line 196618
    iget v4, v0, Lc0/i;->c:F

    .line 196619
    .line 196620
    iget v0, v0, Lc0/i;->d:F

    .line 196621
    .line 196622
    invoke-direct {v1, v2, v3, v4, v0}, Lc0/g;-><init>(FFFF)V

    .line 196623
    .line 196624
    .line 196625
    return-object v1
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/m1$c;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 16973836
    check-cast p1, Landroidx/compose/ui/graphics/m1$c;

    .line 16973838
    iget-object p1, p1, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

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
    instance-of v1, p1, Landroidx/compose/ui/graphics/m1$c;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 16973835
    .line 16973836
    check-cast p1, Landroidx/compose/ui/graphics/m1$c;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 65538
    invoke-virtual {v0}, Lc0/i;->hashCode()I

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lc0/i;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


