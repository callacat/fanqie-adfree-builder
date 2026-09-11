## classes/androidx/compose/ui/platform/d1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/platform/d1;->o:Landroid/view/ViewGroup;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/platform/d1;->o:Landroid/view/ViewGroup;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final H1(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final H1(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 50593795
    move-result-wide v0

    .line 50593796
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593799
    move-result-object p1

    .line 50593800
    check-cast p1, Lc0/g;

    .line 50593802
    if-eqz p1, :cond_11

    .line 50593804
    invoke-virtual {p1, v0, v1}, Lc0/g;->i(J)Lc0/g;

    .line 50593807
    move-result-object p1

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p1, 0x0

    .line 50593810
    :goto_12
    if-eqz p1, :cond_1e

    .line 50593812
    iget-object p2, p0, Landroidx/compose/ui/platform/d1;->o:Landroid/view/ViewGroup;

    .line 50593814
    invoke-static {p1}, Landroidx/compose/ui/graphics/x1;->a(Lc0/g;)Landroid/graphics/Rect;

    .line 50593817
    move-result-object p1

    .line 50593818
    const/4 p3, 0x0

    .line 50593819
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 50593822
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593824
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final H1(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-wide v0

    .line 50593796
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    check-cast p1, Lc0/g;

    .line 50593801
    .line 50593802
    if-eqz p1, :cond_11

    .line 50593803
    .line 50593804
    invoke-virtual {p1, v0, v1}, Lc0/g;->i(J)Lc0/g;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p1, 0x0

    .line 50593810
    :goto_12
    if-eqz p1, :cond_1e

    .line 50593811
    .line 50593812
    iget-object p2, p0, Landroidx/compose/ui/platform/d1;->o:Landroid/view/ViewGroup;

    .line 50593813
    .line 50593814
    invoke-static {p1}, Landroidx/compose/ui/graphics/x1;->a(Lc0/g;)Landroid/graphics/Rect;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    const/4 p3, 0x0

    .line 50593819
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593823
    .line 50593824
    return-object p1
.end method


