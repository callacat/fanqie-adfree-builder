## classes/androidx/compose/ui/layout/k0.smali
# added=0 removed=0 changed=4

.method public static a(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I
    .registers 12

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/ArrayList;

    .line 67371010
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67371013
    move-result v1

    .line 67371014
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67371017
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 67371020
    move-result v1

    .line 67371021
    const/4 v2, 0x0

    .line 67371022
    const/4 v3, 0x0

    .line 67371023
    :goto_f
    if-ge v3, v1, :cond_26

    .line 67371025
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371028
    move-result-object v4

    .line 67371029
    check-cast v4, Landroidx/compose/ui/layout/o;

    .line 67371031
    new-instance v5, Landroidx/compose/ui/layout/g;

    .line 67371033
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 67371035
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 67371037
    invoke-direct {v5, v4, v6, v7}, Landroidx/compose/ui/layout/g;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 67371040
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371043
    add-int/lit8 v3, v3, 0x1

    .line 67371045
    goto :goto_f

    .line 67371046
    :cond_26
    const/16 p2, 0xd

    .line 67371048
    invoke-static {v2, p3, v2, p2}, Lc1/c;->b(IIII)J

    .line 67371051
    move-result-wide p2

    .line 67371052
    new-instance v1, Landroidx/compose/ui/layout/q;

    .line 67371054
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371057
    move-result-object v2

    .line 67371058
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371061
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/l0;->b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;

    .line 67371064
    move-result-object p0

    .line 67371065
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 67371068
    move-result p0

    .line 67371069
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I
    .registers 12

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/ArrayList;

    .line 67371009
    .line 67371010
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v1

    .line 67371014
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 67371018
    .line 67371019
    .line 67371020
    move-result v1

    .line 67371021
    const/4 v2, 0x0

    .line 67371022
    const/4 v3, 0x0

    .line 67371023
    :goto_f
    if-ge v3, v1, :cond_26

    .line 67371024
    .line 67371025
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v4

    .line 67371029
    check-cast v4, Landroidx/compose/ui/layout/o;

    .line 67371030
    .line 67371031
    new-instance v5, Landroidx/compose/ui/layout/g;

    .line 67371032
    .line 67371033
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 67371034
    .line 67371035
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 67371036
    .line 67371037
    invoke-direct {v5, v4, v6, v7}, Landroidx/compose/ui/layout/g;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371041
    .line 67371042
    .line 67371043
    add-int/lit8 v3, v3, 0x1

    .line 67371044
    .line 67371045
    goto :goto_f

    .line 67371046
    :cond_26
    const/16 p2, 0xd

    .line 67371047
    .line 67371048
    invoke-static {v2, p3, v2, p2}, Lc1/c;->b(IIII)J

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-wide p2

    .line 67371052
    new-instance v1, Landroidx/compose/ui/layout/q;

    .line 67371053
    .line 67371054
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object v2

    .line 67371058
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371059
    .line 67371060
    .line 67371061
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/l0;->b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;

    .line 67371062
    .line 67371063
    .line 67371064
    move-result-object p0

    .line 67371065
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 67371066
    .line 67371067
    .line 67371068
    move-result p0

    .line 67371069
    return p0
.end method


.method public static b(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I
    .registers 12

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/ArrayList;

    .line 67371010
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67371013
    move-result v1

    .line 67371014
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67371017
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 67371020
    move-result v1

    .line 67371021
    const/4 v2, 0x0

    .line 67371022
    const/4 v3, 0x0

    .line 67371023
    :goto_f
    if-ge v3, v1, :cond_26

    .line 67371025
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371028
    move-result-object v4

    .line 67371029
    check-cast v4, Landroidx/compose/ui/layout/o;

    .line 67371031
    new-instance v5, Landroidx/compose/ui/layout/g;

    .line 67371033
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 67371035
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 67371037
    invoke-direct {v5, v4, v6, v7}, Landroidx/compose/ui/layout/g;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 67371040
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371043
    add-int/lit8 v3, v3, 0x1

    .line 67371045
    goto :goto_f

    .line 67371046
    :cond_26
    const/4 p2, 0x7

    .line 67371047
    invoke-static {v2, v2, p3, p2}, Lc1/c;->b(IIII)J

    .line 67371050
    move-result-wide p2

    .line 67371051
    new-instance v1, Landroidx/compose/ui/layout/q;

    .line 67371053
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371056
    move-result-object v2

    .line 67371057
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371060
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/l0;->b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;

    .line 67371063
    move-result-object p0

    .line 67371064
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 67371067
    move-result p0

    .line 67371068
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I
    .registers 12

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/ArrayList;

    .line 67371009
    .line 67371010
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v1

    .line 67371014
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 67371018
    .line 67371019
    .line 67371020
    move-result v1

    .line 67371021
    const/4 v2, 0x0

    .line 67371022
    const/4 v3, 0x0

    .line 67371023
    :goto_f
    if-ge v3, v1, :cond_26

    .line 67371024
    .line 67371025
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v4

    .line 67371029
    check-cast v4, Landroidx/compose/ui/layout/o;

    .line 67371030
    .line 67371031
    new-instance v5, Landroidx/compose/ui/layout/g;

    .line 67371032
    .line 67371033
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 67371034
    .line 67371035
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 67371036
    .line 67371037
    invoke-direct {v5, v4, v6, v7}, Landroidx/compose/ui/layout/g;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371041
    .line 67371042
    .line 67371043
    add-int/lit8 v3, v3, 0x1

    .line 67371044
    .line 67371045
    goto :goto_f

    .line 67371046
    :cond_26
    const/4 p2, 0x7

    .line 67371047
    invoke-static {v2, v2, p3, p2}, Lc1/c;->b(IIII)J

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-wide p2

    .line 67371051
    new-instance v1, Landroidx/compose/ui/layout/q;

    .line 67371052
    .line 67371053
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-object v2

    .line 67371057
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371058
    .line 67371059
    .line 67371060
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/l0;->b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;

    .line 67371061
    .line 67371062
    .line 67371063
    move-result-object p0

    .line 67371064
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 67371065
    .line 67371066
    .line 67371067
    move-result p0

    .line 67371068
    return p0
.end method


.method public static c(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I
[MOD-CHANGED]
.method public static c(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I
    .registers 12

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/ArrayList;

    .line 67371010
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67371013
    move-result v1

    .line 67371014
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67371017
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 67371020
    move-result v1

    .line 67371021
    const/4 v2, 0x0

    .line 67371022
    const/4 v3, 0x0

    .line 67371023
    :goto_f
    if-ge v3, v1, :cond_26

    .line 67371025
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371028
    move-result-object v4

    .line 67371029
    check-cast v4, Landroidx/compose/ui/layout/o;

    .line 67371031
    new-instance v5, Landroidx/compose/ui/layout/g;

    .line 67371033
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 67371035
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 67371037
    invoke-direct {v5, v4, v6, v7}, Landroidx/compose/ui/layout/g;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 67371040
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371043
    add-int/lit8 v3, v3, 0x1

    .line 67371045
    goto :goto_f

    .line 67371046
    :cond_26
    const/16 p2, 0xd

    .line 67371048
    invoke-static {v2, p3, v2, p2}, Lc1/c;->b(IIII)J

    .line 67371051
    move-result-wide p2

    .line 67371052
    new-instance v1, Landroidx/compose/ui/layout/q;

    .line 67371054
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371057
    move-result-object v2

    .line 67371058
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371061
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/l0;->b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;

    .line 67371064
    move-result-object p0

    .line 67371065
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 67371068
    move-result p0

    .line 67371069
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I
    .registers 12

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/ArrayList;

    .line 67371009
    .line 67371010
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v1

    .line 67371014
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 67371018
    .line 67371019
    .line 67371020
    move-result v1

    .line 67371021
    const/4 v2, 0x0

    .line 67371022
    const/4 v3, 0x0

    .line 67371023
    :goto_f
    if-ge v3, v1, :cond_26

    .line 67371024
    .line 67371025
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v4

    .line 67371029
    check-cast v4, Landroidx/compose/ui/layout/o;

    .line 67371030
    .line 67371031
    new-instance v5, Landroidx/compose/ui/layout/g;

    .line 67371032
    .line 67371033
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 67371034
    .line 67371035
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 67371036
    .line 67371037
    invoke-direct {v5, v4, v6, v7}, Landroidx/compose/ui/layout/g;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371041
    .line 67371042
    .line 67371043
    add-int/lit8 v3, v3, 0x1

    .line 67371044
    .line 67371045
    goto :goto_f

    .line 67371046
    :cond_26
    const/16 p2, 0xd

    .line 67371047
    .line 67371048
    invoke-static {v2, p3, v2, p2}, Lc1/c;->b(IIII)J

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-wide p2

    .line 67371052
    new-instance v1, Landroidx/compose/ui/layout/q;

    .line 67371053
    .line 67371054
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object v2

    .line 67371058
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371059
    .line 67371060
    .line 67371061
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/l0;->b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;

    .line 67371062
    .line 67371063
    .line 67371064
    move-result-object p0

    .line 67371065
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 67371066
    .line 67371067
    .line 67371068
    move-result p0

    .line 67371069
    return p0
.end method


.method public static d(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I
[MOD-CHANGED]
.method public static d(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I
    .registers 12

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/ArrayList;

    .line 67371010
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67371013
    move-result v1

    .line 67371014
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67371017
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 67371020
    move-result v1

    .line 67371021
    const/4 v2, 0x0

    .line 67371022
    const/4 v3, 0x0

    .line 67371023
    :goto_f
    if-ge v3, v1, :cond_26

    .line 67371025
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371028
    move-result-object v4

    .line 67371029
    check-cast v4, Landroidx/compose/ui/layout/o;

    .line 67371031
    new-instance v5, Landroidx/compose/ui/layout/g;

    .line 67371033
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 67371035
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 67371037
    invoke-direct {v5, v4, v6, v7}, Landroidx/compose/ui/layout/g;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 67371040
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371043
    add-int/lit8 v3, v3, 0x1

    .line 67371045
    goto :goto_f

    .line 67371046
    :cond_26
    const/4 p2, 0x7

    .line 67371047
    invoke-static {v2, v2, p3, p2}, Lc1/c;->b(IIII)J

    .line 67371050
    move-result-wide p2

    .line 67371051
    new-instance v1, Landroidx/compose/ui/layout/q;

    .line 67371053
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371056
    move-result-object v2

    .line 67371057
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371060
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/l0;->b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;

    .line 67371063
    move-result-object p0

    .line 67371064
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 67371067
    move-result p0

    .line 67371068
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I
    .registers 12

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/ArrayList;

    .line 67371009
    .line 67371010
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v1

    .line 67371014
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 67371018
    .line 67371019
    .line 67371020
    move-result v1

    .line 67371021
    const/4 v2, 0x0

    .line 67371022
    const/4 v3, 0x0

    .line 67371023
    :goto_f
    if-ge v3, v1, :cond_26

    .line 67371024
    .line 67371025
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v4

    .line 67371029
    check-cast v4, Landroidx/compose/ui/layout/o;

    .line 67371030
    .line 67371031
    new-instance v5, Landroidx/compose/ui/layout/g;

    .line 67371032
    .line 67371033
    sget-object v6, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 67371034
    .line 67371035
    sget-object v7, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 67371036
    .line 67371037
    invoke-direct {v5, v4, v6, v7}, Landroidx/compose/ui/layout/g;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371041
    .line 67371042
    .line 67371043
    add-int/lit8 v3, v3, 0x1

    .line 67371044
    .line 67371045
    goto :goto_f

    .line 67371046
    :cond_26
    const/4 p2, 0x7

    .line 67371047
    invoke-static {v2, v2, p3, p2}, Lc1/c;->b(IIII)J

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-wide p2

    .line 67371051
    new-instance v1, Landroidx/compose/ui/layout/q;

    .line 67371052
    .line 67371053
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-object v2

    .line 67371057
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371058
    .line 67371059
    .line 67371060
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/l0;->b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;

    .line 67371061
    .line 67371062
    .line 67371063
    move-result-object p0

    .line 67371064
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 67371065
    .line 67371066
    .line 67371067
    move-result p0

    .line 67371068
    return p0
.end method


