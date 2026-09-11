## classes/androidx/compose/ui/viewinterop/ViewFactoryHolder.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;Lz/p;ILandroidx/compose/ui/node/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;Lz/p;ILandroidx/compose/ui/node/f1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/runtime/v;",
            "Lz/p;",
            "I",
            "Landroidx/compose/ui/node/f1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990979
    move-result-object p2

    .line 100990980
    check-cast p2, Landroid/view/View;

    .line 100990982
    new-instance v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 100990984
    invoke-direct {v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 100990987
    move-object v0, p0

    .line 100990988
    move-object v1, p1

    .line 100990989
    move-object v2, p3

    .line 100990990
    move v3, p5

    .line 100990991
    move-object v4, v7

    .line 100990992
    move-object v5, p2

    .line 100990993
    move-object v6, p6

    .line 100990994
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/v;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/f1;)V

    .line 100990997
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->A:Landroid/view/View;

    .line 100990999
    iput-object v7, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->B:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 100991001
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->C:Lz/p;

    .line 100991003
    const/4 p1, 0x0

    .line 100991004
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100991007
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100991010
    move-result-object p1

    .line 100991011
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->D:Ljava/lang/String;

    .line 100991013
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->C:Lz/p;

    .line 100991015
    const/4 p5, 0x0

    .line 100991016
    if-eqz p3, :cond_31

    .line 100991018
    iget-object p6, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->D:Ljava/lang/String;

    .line 100991020
    invoke-interface {p3, p6}, Lz/p;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991023
    move-result-object p3

    .line 100991024
    goto :goto_32

    .line 100991025
    :cond_31
    move-object p3, p5

    .line 100991026
    :goto_32
    instance-of p6, p3, Landroid/util/SparseArray;

    .line 100991028
    if-eqz p6, :cond_39

    .line 100991030
    move-object p5, p3

    .line 100991031
    check-cast p5, Landroid/util/SparseArray;

    .line 100991033
    :cond_39
    if-eqz p5, :cond_3e

    .line 100991035
    invoke-virtual {p2, p5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 100991038
    :cond_3e
    if-eqz p4, :cond_4c

    .line 100991040
    new-instance p2, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;

    .line 100991042
    invoke-direct {p2, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 100991045
    invoke-interface {p4, p1, p2}, Lz/p;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lz/p$a;

    .line 100991048
    move-result-object p1

    .line 100991049
    invoke-direct {p0, p1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Lz/p$a;)V

    .line 100991052
    :cond_4c
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 100991054
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->F:Lkotlin/jvm/functions/Function1;

    .line 100991056
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->G:Lkotlin/jvm/functions/Function1;

    .line 100991058
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->H:Lkotlin/jvm/functions/Function1;

    .line 100991060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;Lz/p;ILandroidx/compose/ui/node/f1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/runtime/v;",
            "Lz/p;",
            "I",
            "Landroidx/compose/ui/node/f1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990977
    .line 100990978
    .line 100990979
    move-result-object p2

    .line 100990980
    check-cast p2, Landroid/view/View;

    .line 100990981
    .line 100990982
    new-instance v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 100990983
    .line 100990984
    invoke-direct {v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 100990985
    .line 100990986
    .line 100990987
    move-object v0, p0

    .line 100990988
    move-object v1, p1

    .line 100990989
    move-object v2, p3

    .line 100990990
    move v3, p5

    .line 100990991
    move-object v4, v7

    .line 100990992
    move-object v5, p2

    .line 100990993
    move-object v6, p6

    .line 100990994
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/v;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/f1;)V

    .line 100990995
    .line 100990996
    .line 100990997
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->A:Landroid/view/View;

    .line 100990998
    .line 100990999
    iput-object v7, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->B:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 100991000
    .line 100991001
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->C:Lz/p;

    .line 100991002
    .line 100991003
    const/4 p1, 0x0

    .line 100991004
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100991005
    .line 100991006
    .line 100991007
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100991008
    .line 100991009
    .line 100991010
    move-result-object p1

    .line 100991011
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->D:Ljava/lang/String;

    .line 100991012
    .line 100991013
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->C:Lz/p;

    .line 100991014
    .line 100991015
    const/4 p5, 0x0

    .line 100991016
    if-eqz p3, :cond_31

    .line 100991017
    .line 100991018
    iget-object p6, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->D:Ljava/lang/String;

    .line 100991019
    .line 100991020
    invoke-interface {p3, p6}, Lz/p;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991021
    .line 100991022
    .line 100991023
    move-result-object p3

    .line 100991024
    goto :goto_32

    .line 100991025
    :cond_31
    move-object p3, p5

    .line 100991026
    :goto_32
    instance-of p6, p3, Landroid/util/SparseArray;

    .line 100991027
    .line 100991028
    if-eqz p6, :cond_39

    .line 100991029
    .line 100991030
    move-object p5, p3

    .line 100991031
    check-cast p5, Landroid/util/SparseArray;

    .line 100991032
    .line 100991033
    :cond_39
    if-eqz p5, :cond_3e

    .line 100991034
    .line 100991035
    invoke-virtual {p2, p5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 100991036
    .line 100991037
    .line 100991038
    :cond_3e
    if-eqz p4, :cond_4c

    .line 100991039
    .line 100991040
    new-instance p2, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;

    .line 100991041
    .line 100991042
    invoke-direct {p2, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 100991043
    .line 100991044
    .line 100991045
    invoke-interface {p4, p1, p2}, Lz/p;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lz/p$a;

    .line 100991046
    .line 100991047
    .line 100991048
    move-result-object p1

    .line 100991049
    invoke-direct {p0, p1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Lz/p$a;)V

    .line 100991050
    .line 100991051
    .line 100991052
    :cond_4c
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 100991053
    .line 100991054
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->F:Lkotlin/jvm/functions/Function1;

    .line 100991055
    .line 100991056
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->G:Lkotlin/jvm/functions/Function1;

    .line 100991057
    .line 100991058
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->H:Lkotlin/jvm/functions/Function1;

    .line 100991059
    .line 100991060
    return-void
.end method


.method private final setSavableRegistryEntry(Lz/p$a;)V
[MOD-CHANGED]
.method private final setSavableRegistryEntry(Lz/p$a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->E:Lz/p$a;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0}, Lz/p$a;->unregister()V

    .line 16908295
    :cond_7
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->E:Lz/p$a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method private final setSavableRegistryEntry(Lz/p$a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->E:Lz/p$a;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Lz/p$a;->unregister()V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->E:Lz/p$a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Lz/p$a;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Lz/p$a;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
[MOD-CHANGED]
.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->B:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->B:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->H:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->H:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->G:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->G:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->F:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->F:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->H:Lkotlin/jvm/functions/Function1;

    .line 16908290
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;

    .line 16908292
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 16908295
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setRelease(Lkotlin/jvm/functions/Function0;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->H:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;

    .line 16908291
    .line 16908292
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setRelease(Lkotlin/jvm/functions/Function0;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->G:Lkotlin/jvm/functions/Function1;

    .line 16908290
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;

    .line 16908292
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 16908295
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setReset(Lkotlin/jvm/functions/Function0;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->G:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;

    .line 16908291
    .line 16908292
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setReset(Lkotlin/jvm/functions/Function0;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->F:Lkotlin/jvm/functions/Function1;

    .line 16908290
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;

    .line 16908292
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 16908295
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->F:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;

    .line 16908291
    .line 16908292
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


