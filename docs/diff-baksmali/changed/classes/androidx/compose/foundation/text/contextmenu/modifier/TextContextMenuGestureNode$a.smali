## classes/androidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$a;->b:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-wide p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$a;->a:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$a;->b:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-wide p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$a;->a:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final J()Lp/c;
[MOD-CHANGED]
.method public final J()Lp/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$a;->b:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 65538
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->a(Landroidx/compose/ui/node/i;)Lp/c;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J()Lp/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$a;->b:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->a(Landroidx/compose/ui/node/i;)Lp/c;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final J0(Landroidx/compose/ui/layout/r;)Lc0/g;
[MOD-CHANGED]
.method public final J0(Landroidx/compose/ui/layout/r;)Lc0/g;
    .registers 6

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$a;->X(Landroidx/compose/ui/layout/r;)J

    .line 16908291
    move-result-wide v0

    .line 16908292
    sget-object p1, Lc0/k;->b:Lc0/k$a;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    const-wide/16 v2, 0x0

    .line 16908299
    invoke-static {v0, v1, v2, v3}, Lc0/h;->a(JJ)Lc0/g;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final J0(Landroidx/compose/ui/layout/r;)Lc0/g;
    .registers 6

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$a;->X(Landroidx/compose/ui/layout/r;)J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    sget-object p1, Lc0/k;->b:Lc0/k$a;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const-wide/16 v2, 0x0

    .line 16908298
    .line 16908299
    invoke-static {v0, v1, v2, v3}, Lc0/h;->a(JJ)Lc0/g;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


.method public final X(Landroidx/compose/ui/layout/r;)J
[MOD-CHANGED]
.method public final X(Landroidx/compose/ui/layout/r;)J
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$a;->b:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 16973826
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->r:Landroidx/compose/runtime/MutableState;

    .line 16973828
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    iget-wide v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$a;->a:J

    .line 16973838
    invoke-interface {p1, v0, v1, v2}, Landroidx/compose/ui/layout/r;->a0(Landroidx/compose/ui/layout/r;J)J

    .line 16973841
    move-result-wide v0

    .line 16973842
    return-wide v0

    .line 16973843
    :cond_13
    const-string p1, "Tried to open context menu before the anchor was placed."

    .line 16973845
    invoke-static {p1}, Li/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 16973848
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 16973850
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final X(Landroidx/compose/ui/layout/r;)J
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$a;->b:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->r:Landroidx/compose/runtime/MutableState;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    iget-wide v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$a;->a:J

    .line 16973837
    .line 16973838
    invoke-interface {p1, v0, v1, v2}, Landroidx/compose/ui/layout/r;->a0(Landroidx/compose/ui/layout/r;J)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    return-wide v0

    .line 16973843
    :cond_13
    const-string p1, "Tried to open context menu before the anchor was placed."

    .line 16973844
    .line 16973845
    invoke-static {p1}, Li/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 16973846
    .line 16973847
    .line 16973848
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 16973849
    .line 16973850
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p1
.end method


