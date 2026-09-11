## classes/androidx/compose/ui/text/font/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Landroidx/compose/ui/text/font/f;->a:I

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
    iput p1, p0, Landroidx/compose/ui/text/font/f;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Landroidx/compose/ui/text/font/h0;)Landroidx/compose/ui/text/font/h0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/text/font/h0;)Landroidx/compose/ui/text/font/h0;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/text/font/f;->a:I

    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973828
    const v1, 0x7fffffff

    .line 16973831
    if-ne v0, v1, :cond_a

    .line 16973833
    goto :goto_1a

    .line 16973834
    :cond_a
    iget p1, p1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 16973836
    add-int/2addr p1, v0

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    const/16 v1, 0x3e8

    .line 16973840
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16973843
    move-result p1

    .line 16973844
    new-instance v0, Landroidx/compose/ui/text/font/h0;

    .line 16973846
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 16973849
    return-object v0

    .line 16973850
    :cond_1a
    :goto_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/text/font/h0;)Landroidx/compose/ui/text/font/h0;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/text/font/f;->a:I

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973827
    .line 16973828
    const v1, 0x7fffffff

    .line 16973829
    .line 16973830
    .line 16973831
    if-ne v0, v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_1a

    .line 16973834
    :cond_a
    iget p1, p1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 16973835
    .line 16973836
    add-int/2addr p1, v0

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    const/16 v1, 0x3e8

    .line 16973839
    .line 16973840
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    new-instance v0, Landroidx/compose/ui/text/font/h0;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0

    .line 16973850
    :cond_1a
    :goto_1a
    return-object p1
.end method


