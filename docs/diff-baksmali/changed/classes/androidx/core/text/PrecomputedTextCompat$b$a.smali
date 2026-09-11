## classes/androidx/core/text/PrecomputedTextCompat$b$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    const/16 v0, 0x17

    .line 16973831
    if-lt p1, v0, :cond_f

    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$b$a;->b:I

    .line 16973836
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$b$a;->c:I

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$b$a;->c:I

    .line 16973842
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$b$a;->b:I

    .line 16973844
    :goto_14
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 16973846
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$b$a;->a:Landroid/text/TextDirectionHeuristic;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    .line 16973829
    const/16 v0, 0x17

    .line 16973830
    .line 16973831
    if-lt p1, v0, :cond_f

    .line 16973832
    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$b$a;->b:I

    .line 16973835
    .line 16973836
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$b$a;->c:I

    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$b$a;->c:I

    .line 16973841
    .line 16973842
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$b$a;->b:I

    .line 16973843
    .line 16973844
    :goto_14
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 16973845
    .line 16973846
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$b$a;->a:Landroid/text/TextDirectionHeuristic;

    .line 16973847
    .line 16973848
    return-void
.end method


