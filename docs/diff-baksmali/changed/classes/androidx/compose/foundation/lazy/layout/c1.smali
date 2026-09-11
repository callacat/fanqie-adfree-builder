## classes/androidx/compose/foundation/lazy/layout/c1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a819

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b1;

    .line 131080
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/b1;-><init>()V

    .line 131083
    sput-object v0, Landroidx/compose/foundation/lazy/layout/c1;->a:Landroidx/compose/foundation/lazy/layout/b1;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a819

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/b1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/compose/foundation/lazy/layout/c1;->a:Landroidx/compose/foundation/lazy/layout/b1;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(IILjava/util/List;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(IILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/foundation/lazy/layout/a1;",
            ">(II",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67371008
    check-cast p2, Ljava/util/ArrayList;

    .line 67371010
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67371013
    move-result v0

    .line 67371014
    if-eqz v0, :cond_d

    .line 67371016
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371019
    move-result-object p0

    .line 67371020
    return-object p0

    .line 67371021
    :cond_d
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67371024
    move-result-object p3

    .line 67371025
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67371028
    move-result v0

    .line 67371029
    const/4 v1, 0x0

    .line 67371030
    const/4 v2, 0x0

    .line 67371031
    :goto_17
    if-ge v2, v0, :cond_32

    .line 67371033
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67371036
    move-result-object v3

    .line 67371037
    check-cast v3, Landroidx/compose/foundation/lazy/layout/a1;

    .line 67371039
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/a1;->getIndex()I

    .line 67371042
    move-result v4

    .line 67371043
    if-gt p0, v4, :cond_29

    .line 67371045
    if-gt v4, p1, :cond_29

    .line 67371047
    const/4 v4, 0x1

    .line 67371048
    goto :goto_2a

    .line 67371049
    :cond_29
    const/4 v4, 0x0

    .line 67371050
    :goto_2a
    if-eqz v4, :cond_2f

    .line 67371052
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67371055
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 67371057
    goto :goto_17

    .line 67371058
    :cond_32
    sget-object p0, Landroidx/compose/foundation/lazy/layout/c1;->a:Landroidx/compose/foundation/lazy/layout/b1;

    .line 67371060
    invoke-static {p3, p0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67371063
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static final a(IILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/foundation/lazy/layout/a1;",
            ">(II",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67371008
    check-cast p2, Ljava/util/ArrayList;

    .line 67371009
    .line 67371010
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    if-eqz v0, :cond_d

    .line 67371015
    .line 67371016
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p0

    .line 67371020
    return-object p0

    .line 67371021
    :cond_d
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p3

    .line 67371025
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67371026
    .line 67371027
    .line 67371028
    move-result v0

    .line 67371029
    const/4 v1, 0x0

    .line 67371030
    const/4 v2, 0x0

    .line 67371031
    :goto_17
    if-ge v2, v0, :cond_32

    .line 67371032
    .line 67371033
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object v3

    .line 67371037
    check-cast v3, Landroidx/compose/foundation/lazy/layout/a1;

    .line 67371038
    .line 67371039
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/a1;->getIndex()I

    .line 67371040
    .line 67371041
    .line 67371042
    move-result v4

    .line 67371043
    if-gt p0, v4, :cond_29

    .line 67371044
    .line 67371045
    if-gt v4, p1, :cond_29

    .line 67371046
    .line 67371047
    const/4 v4, 0x1

    .line 67371048
    goto :goto_2a

    .line 67371049
    :cond_29
    const/4 v4, 0x0

    .line 67371050
    :goto_2a
    if-eqz v4, :cond_2f

    .line 67371051
    .line 67371052
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67371053
    .line 67371054
    .line 67371055
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 67371056
    .line 67371057
    goto :goto_17

    .line 67371058
    :cond_32
    sget-object p0, Landroidx/compose/foundation/lazy/layout/c1;->a:Landroidx/compose/foundation/lazy/layout/b1;

    .line 67371059
    .line 67371060
    invoke-static {p3, p0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67371061
    .line 67371062
    .line 67371063
    return-object p3
.end method


