## classes/androidx/compose/ui/layout/t.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-interface {p0}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 16973827
    move-result-object p0

    .line 16973828
    instance-of v0, p0, Landroidx/compose/ui/layout/v;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973833
    check-cast p0, Landroidx/compose/ui/layout/v;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p0, v1

    .line 16973837
    :goto_d
    if-eqz p0, :cond_13

    .line 16973839
    invoke-interface {p0}, Landroidx/compose/ui/layout/v;->getLayoutId()Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    :cond_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/layout/j0;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-interface {p0}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    instance-of v0, p0, Landroidx/compose/ui/layout/v;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973832
    .line 16973833
    check-cast p0, Landroidx/compose/ui/layout/v;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p0, v1

    .line 16973837
    :goto_d
    if-eqz p0, :cond_13

    .line 16973838
    .line 16973839
    invoke-interface {p0}, Landroidx/compose/ui/layout/v;->getLayoutId()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    :cond_13
    return-object v1
.end method


.method public static final b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 33685506
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    .line 33685509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


