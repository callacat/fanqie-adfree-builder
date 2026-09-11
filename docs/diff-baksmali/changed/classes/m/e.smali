## classes/m/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/Path;",
            "-",
            "Lc0/k;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lm/e;->a:Lkotlin/jvm/functions/Function3;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/Path;",
            "-",
            "Lc0/k;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lm/e;->a:Lkotlin/jvm/functions/Function3;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
[MOD-CHANGED]
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 50528259
    move-result-object p4

    .line 50528260
    iget-object v0, p0, Lm/e;->a:Lkotlin/jvm/functions/Function3;

    .line 50528262
    new-instance v1, Lc0/k;

    .line 50528264
    invoke-direct {v1, p1, p2}, Lc0/k;-><init>(J)V

    .line 50528267
    invoke-interface {v0, p4, v1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/n;->close()V

    .line 50528273
    new-instance p1, Landroidx/compose/ui/graphics/m1$a;

    .line 50528275
    invoke-direct {p1, p4}, Landroidx/compose/ui/graphics/m1$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 50528278
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p4

    .line 50528260
    iget-object v0, p0, Lm/e;->a:Lkotlin/jvm/functions/Function3;

    .line 50528261
    .line 50528262
    new-instance v1, Lc0/k;

    .line 50528263
    .line 50528264
    invoke-direct {v1, p1, p2}, Lc0/k;-><init>(J)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-interface {v0, p4, v1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/n;->close()V

    .line 50528271
    .line 50528272
    .line 50528273
    new-instance p1, Landroidx/compose/ui/graphics/m1$a;

    .line 50528274
    .line 50528275
    invoke-direct {p1, p4}, Landroidx/compose/ui/graphics/m1$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-object p1
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
    instance-of v1, p1, Lm/e;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_c

    .line 16973833
    check-cast p1, Lm/e;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p1, v2

    .line 16973837
    :goto_d
    if-eqz p1, :cond_11

    .line 16973839
    iget-object v2, p1, Lm/e;->a:Lkotlin/jvm/functions/Function3;

    .line 16973841
    :cond_11
    iget-object p1, p0, Lm/e;->a:Lkotlin/jvm/functions/Function3;

    .line 16973843
    if-ne v2, p1, :cond_16

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
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
    instance-of v1, p1, Lm/e;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_c

    .line 16973832
    .line 16973833
    check-cast p1, Lm/e;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p1, v2

    .line 16973837
    :goto_d
    if-eqz p1, :cond_11

    .line 16973838
    .line 16973839
    iget-object v2, p1, Lm/e;->a:Lkotlin/jvm/functions/Function3;

    .line 16973840
    .line 16973841
    :cond_11
    iget-object p1, p0, Lm/e;->a:Lkotlin/jvm/functions/Function3;

    .line 16973842
    .line 16973843
    if-ne v2, p1, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm/e;->a:Lkotlin/jvm/functions/Function3;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lm/e;->a:Lkotlin/jvm/functions/Function3;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


