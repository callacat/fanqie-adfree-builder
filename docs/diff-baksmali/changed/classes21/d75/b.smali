## classes21/d75/b.smali
# added=0 removed=0 changed=1

.method public static a(JLandroidx/compose/runtime/Composer;II)Ld75/a;
[MOD-CHANGED]
.method public static a(JLandroidx/compose/runtime/Composer;II)Ld75/a;
    .registers 9

    .prologue
    .line 67371008
    const v0, 0x60a07655

    .line 67371011
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67371014
    and-int/lit8 v1, p4, 0x1

    .line 67371016
    if-eqz v1, :cond_11

    .line 67371018
    sget-object p0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67371020
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371023
    sget-wide p0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 67371025
    :cond_11
    and-int/lit8 p4, p4, 0x2

    .line 67371027
    if-eqz p4, :cond_1d

    .line 67371029
    sget-object p4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67371031
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371034
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->d:J

    .line 67371036
    goto :goto_1f

    .line 67371037
    :cond_1d
    const-wide/16 v1, 0x0

    .line 67371039
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371042
    move-result p4

    .line 67371043
    if-eqz p4, :cond_2b

    .line 67371045
    const/4 p4, -0x1

    .line 67371046
    const-string v3, "com.dragon.read.kmp.base_ui.pages.bookshelf.BooklistTitleBarDefaults.colors (BooklistTitleBar.kt:138)"

    .line 67371048
    invoke-static {v0, p3, p4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371051
    :cond_2b
    new-instance p3, Ld75/a;

    .line 67371053
    invoke-direct {p3, p0, p1, v1, v2}, Ld75/a;-><init>(JJ)V

    .line 67371056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371059
    move-result p0

    .line 67371060
    if-eqz p0, :cond_39

    .line 67371062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371065
    :cond_39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67371068
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static a(JLandroidx/compose/runtime/Composer;II)Ld75/a;
    .registers 9

    .prologue
    .line 67371008
    const v0, 0x60a07655

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67371012
    .line 67371013
    .line 67371014
    and-int/lit8 v1, p4, 0x1

    .line 67371015
    .line 67371016
    if-eqz v1, :cond_11

    .line 67371017
    .line 67371018
    sget-object p0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67371019
    .line 67371020
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    .line 67371022
    .line 67371023
    sget-wide p0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 67371024
    .line 67371025
    :cond_11
    and-int/lit8 p4, p4, 0x2

    .line 67371026
    .line 67371027
    if-eqz p4, :cond_1d

    .line 67371028
    .line 67371029
    sget-object p4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67371030
    .line 67371031
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371032
    .line 67371033
    .line 67371034
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->d:J

    .line 67371035
    .line 67371036
    goto :goto_1f

    .line 67371037
    :cond_1d
    const-wide/16 v1, 0x0

    .line 67371038
    .line 67371039
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371040
    .line 67371041
    .line 67371042
    move-result p4

    .line 67371043
    if-eqz p4, :cond_2b

    .line 67371044
    .line 67371045
    const/4 p4, -0x1

    .line 67371046
    const-string v3, "com.dragon.read.kmp.base_ui.pages.bookshelf.BooklistTitleBarDefaults.colors (BooklistTitleBar.kt:138)"

    .line 67371047
    .line 67371048
    invoke-static {v0, p3, p4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :cond_2b
    new-instance p3, Ld75/a;

    .line 67371052
    .line 67371053
    invoke-direct {p3, p0, p1, v1, v2}, Ld75/a;-><init>(JJ)V

    .line 67371054
    .line 67371055
    .line 67371056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371057
    .line 67371058
    .line 67371059
    move-result p0

    .line 67371060
    if-eqz p0, :cond_39

    .line 67371061
    .line 67371062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371063
    .line 67371064
    .line 67371065
    :cond_39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67371066
    .line 67371067
    .line 67371068
    return-object p3
.end method


