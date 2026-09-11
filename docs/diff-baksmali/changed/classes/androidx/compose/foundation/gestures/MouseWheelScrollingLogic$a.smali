## classes/androidx/compose/foundation/gestures/MouseWheelScrollingLogic$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJZ)V
[MOD-CHANGED]
.method public constructor <init>(JJZ)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->a:J

    .line 50462725
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->b:J

    .line 50462727
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->c:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJZ)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->a:J

    .line 50462724
    .line 50462725
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->b:J

    .line 50462726
    .line 50462727
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->c:Z

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;
    .registers 11

    .prologue
    .line 16973824
    new-instance v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 16973826
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->a:J

    .line 16973828
    iget-wide v2, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->a:J

    .line 16973830
    invoke-static {v0, v1, v2, v3}, Lc0/e;->i(JJ)J

    .line 16973833
    move-result-wide v1

    .line 16973834
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->b:J

    .line 16973836
    iget-wide v7, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->b:J

    .line 16973838
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 16973841
    move-result-wide v3

    .line 16973842
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->c:Z

    .line 16973844
    move-object v0, v6

    .line 16973845
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;-><init>(JJZ)V

    .line 16973848
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;
    .registers 11

    .prologue
    .line 16973824
    new-instance v6, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 16973825
    .line 16973826
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->a:J

    .line 16973827
    .line 16973828
    iget-wide v2, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->a:J

    .line 16973829
    .line 16973830
    invoke-static {v0, v1, v2, v3}, Lc0/e;->i(JJ)J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v1

    .line 16973834
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->b:J

    .line 16973835
    .line 16973836
    iget-wide v7, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->b:J

    .line 16973837
    .line 16973838
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v3

    .line 16973842
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->c:Z

    .line 16973843
    .line 16973844
    move-object v0, v6

    .line 16973845
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;-><init>(JJZ)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v6
.end method


