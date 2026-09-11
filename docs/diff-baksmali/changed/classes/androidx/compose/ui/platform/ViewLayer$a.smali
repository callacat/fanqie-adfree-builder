## classes/androidx/compose/ui/platform/ViewLayer$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
[MOD-CHANGED]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    check-cast p1, Landroidx/compose/ui/platform/ViewLayer;

    .line 33751046
    iget-object p1, p1, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 33751048
    invoke-virtual {p1}, Landroidx/compose/ui/platform/p2;->b()Landroid/graphics/Outline;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751055
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    check-cast p1, Landroidx/compose/ui/platform/ViewLayer;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/p2;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Landroidx/compose/ui/platform/p2;->b()Landroid/graphics/Outline;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


