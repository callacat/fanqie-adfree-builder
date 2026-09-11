## classes/b1/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/ui/graphics/d2;F)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/d2;F)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lb1/c;->b:Landroidx/compose/ui/graphics/d2;

    .line 33619973
    iput p2, p0, Lb1/c;->c:F

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/d2;F)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lb1/c;->b:Landroidx/compose/ui/graphics/d2;

    .line 33619972
    .line 33619973
    iput p2, p0, Lb1/c;->c:F

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->k:J

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->k:J

    .line 65542
    .line 65543
    return-wide v0
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb1/c;->c:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb1/c;->c:F

    .line 1
    .line 2
    return v0
.end method


.method public final d()Landroidx/compose/ui/graphics/c0;
[MOD-CHANGED]
.method public final d()Landroidx/compose/ui/graphics/c0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb1/c;->b:Landroidx/compose/ui/graphics/d2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroidx/compose/ui/graphics/c0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb1/c;->b:Landroidx/compose/ui/graphics/d2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e(Lkotlin/jvm/functions/Function0;)Lb1/o;
[MOD-CHANGED]
.method public final e(Lkotlin/jvm/functions/Function0;)Lb1/o;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lb1/n;->a:I

    .line 16973826
    sget-object v0, Lb1/o$b;->b:Lb1/o$b;

    .line 16973828
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_c

    .line 16973834
    move-object p1, p0

    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lb1/o;

    .line 16973842
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lkotlin/jvm/functions/Function0;)Lb1/o;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lb1/n;->a:I

    .line 16973825
    .line 16973826
    sget-object v0, Lb1/o$b;->b:Lb1/o$b;

    .line 16973827
    .line 16973828
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_c

    .line 16973833
    .line 16973834
    move-object p1, p0

    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lb1/o;

    .line 16973841
    .line 16973842
    :goto_12
    return-object p1
.end method


