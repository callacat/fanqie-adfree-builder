## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97edf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x1ea

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97edf

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x1ea

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;",
            ">;",
            "Landroidx/compose/ui/focus/q;",
            "Landroidx/compose/ui/platform/f3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50462724
    sget p0, Landroidx/compose/ui/focus/p;->a:I

    .line 50462726
    const/4 p0, 0x0

    .line 50462727
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 50462730
    if-eqz p2, :cond_f

    .line 50462732
    invoke-interface {p2}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 50462735
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;",
            ">;",
            "Landroidx/compose/ui/focus/q;",
            "Landroidx/compose/ui/platform/f3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget p0, Landroidx/compose/ui/focus/p;->a:I

    .line 50462725
    .line 50462726
    const/4 p0, 0x0

    .line 50462727
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 50462728
    .line 50462729
    .line 50462730
    if-eqz p2, :cond_f

    .line 50462731
    .line 50462732
    invoke-interface {p2}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method


