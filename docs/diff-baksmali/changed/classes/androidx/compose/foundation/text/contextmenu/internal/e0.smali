## classes/androidx/compose/foundation/text/contextmenu/internal/e0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/m0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e0;->a:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/m0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e0;->a:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e0;->a:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 33619970
    invoke-interface {p1}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->e()V

    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e0;->a:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 33619969
    .line 33619970
    invoke-interface {p1}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->e()V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method


.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e0;->a:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 33619970
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->a(Landroid/view/Menu;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e0;->a:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 33619969
    .line 33619970
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->a(Landroid/view/Menu;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
[MOD-CHANGED]
.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e0;->a:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 16842754
    invoke-interface {p1}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->d()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e0;->a:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->d()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e0;->a:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 50593794
    invoke-interface {p1}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->b()Lc0/g;

    .line 50593797
    move-result-object p1

    .line 50593798
    iget p2, p1, Lc0/g;->a:F

    .line 50593800
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50593803
    move-result p2

    .line 50593804
    iget v0, p1, Lc0/g;->b:F

    .line 50593806
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50593809
    move-result v0

    .line 50593810
    iget v1, p1, Lc0/g;->c:F

    .line 50593812
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50593815
    move-result v1

    .line 50593816
    iget p1, p1, Lc0/g;->d:F

    .line 50593818
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50593821
    move-result p1

    .line 50593822
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e0;->a:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 50593793
    .line 50593794
    invoke-interface {p1}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->b()Lc0/g;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    iget p2, p1, Lc0/g;->a:F

    .line 50593799
    .line 50593800
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p2

    .line 50593804
    iget v0, p1, Lc0/g;->b:F

    .line 50593805
    .line 50593806
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    iget v1, p1, Lc0/g;->c:F

    .line 50593811
    .line 50593812
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v1

    .line 50593816
    iget p1, p1, Lc0/g;->d:F

    .line 50593817
    .line 50593818
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p1

    .line 50593822
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e0;->a:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 33619970
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->c(Landroid/view/Menu;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e0;->a:Landroidx/compose/foundation/text/contextmenu/internal/m0;

    .line 33619969
    .line 33619970
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->c(Landroid/view/Menu;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


