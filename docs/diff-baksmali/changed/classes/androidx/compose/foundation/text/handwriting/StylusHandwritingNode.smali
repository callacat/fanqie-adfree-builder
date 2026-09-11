## classes/androidx/compose/foundation/text/handwriting/StylusHandwritingNode.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->q:Lkotlin/jvm/functions/Function0;

    .line 16973829
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;

    .line 16973831
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)V

    .line 16973834
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/o0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 16973841
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->s:Landroidx/compose/ui/input/pointer/q0;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->q:Lkotlin/jvm/functions/Function0;

    .line 16973828
    .line 16973829
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;

    .line 16973830
    .line 16973831
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/o0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->s:Landroidx/compose/ui/input/pointer/q0;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final K0()V
[MOD-CHANGED]
.method public final K0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->d1()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final K0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->d1()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final R1()V
[MOD-CHANGED]
.method public final R1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->d1()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->d1()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final Z0()J
[MOD-CHANGED]
.method public final Z0()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->a:Landroidx/compose/ui/node/o;

    .line 131074
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 131077
    move-result-object v1

    .line 131078
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 131080
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/o;->a(Lc1/e;)J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Z0()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->a:Landroidx/compose/ui/node/o;

    .line 131073
    .line 131074
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/o;->a(Lc1/e;)J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method


.method public final d1()V
[MOD-CHANGED]
.method public final d1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->s:Landroidx/compose/ui/input/pointer/q0;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/ui/node/l1;->d1()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->s:Landroidx/compose/ui/input/pointer/q0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/ui/node/l1;->d1()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
[MOD-CHANGED]
.method public final h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->s:Landroidx/compose/ui/input/pointer/q0;

    .line 50397186
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/l1;->h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->s:Landroidx/compose/ui/input/pointer/q0;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/l1;->h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final k0(Landroidx/compose/ui/focus/FocusStateImpl;)V
[MOD-CHANGED]
.method public final k0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->d()Z

    .line 16842755
    move-result p1

    .line 16842756
    iput-boolean p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->r:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->d()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    iput-boolean p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->r:Z

    .line 16842757
    .line 16842758
    return-void
.end method


