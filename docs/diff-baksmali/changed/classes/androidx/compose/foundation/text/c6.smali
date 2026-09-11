## classes/androidx/compose/foundation/text/c6.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/text/input/h0;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/input/h0;II)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/compose/foundation/text/c6;->b:Landroidx/compose/ui/text/input/h0;

    .line 50462725
    iput p2, p0, Landroidx/compose/foundation/text/c6;->c:I

    .line 50462727
    iput p3, p0, Landroidx/compose/foundation/text/c6;->d:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/input/h0;II)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/compose/foundation/text/c6;->b:Landroidx/compose/ui/text/input/h0;

    .line 50462724
    .line 50462725
    iput p2, p0, Landroidx/compose/foundation/text/c6;->c:I

    .line 50462726
    .line 50462727
    iput p3, p0, Landroidx/compose/foundation/text/c6;->d:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/c6;->b:Landroidx/compose/ui/text/input/h0;

    .line 16973826
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-ltz p1, :cond_e

    .line 16973833
    iget v2, p0, Landroidx/compose/foundation/text/c6;->d:I

    .line 16973835
    if-gt p1, v2, :cond_e

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    :cond_e
    if-eqz v1, :cond_15

    .line 16973840
    iget v1, p0, Landroidx/compose/foundation/text/c6;->c:I

    .line 16973842
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/d6;->c(III)V

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/c6;->b:Landroidx/compose/ui/text/input/h0;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-ltz p1, :cond_e

    .line 16973832
    .line 16973833
    iget v2, p0, Landroidx/compose/foundation/text/c6;->d:I

    .line 16973834
    .line 16973835
    if-gt p1, v2, :cond_e

    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    :cond_e
    if-eqz v1, :cond_15

    .line 16973839
    .line 16973840
    iget v1, p0, Landroidx/compose/foundation/text/c6;->c:I

    .line 16973841
    .line 16973842
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/d6;->c(III)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return v0
.end method


.method public final b(I)I
[MOD-CHANGED]
.method public final b(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/c6;->b:Landroidx/compose/ui/text/input/h0;

    .line 16973826
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-ltz p1, :cond_e

    .line 16973833
    iget v2, p0, Landroidx/compose/foundation/text/c6;->c:I

    .line 16973835
    if-gt p1, v2, :cond_e

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    :cond_e
    if-eqz v1, :cond_15

    .line 16973840
    iget v1, p0, Landroidx/compose/foundation/text/c6;->d:I

    .line 16973842
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/d6;->b(III)V

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/c6;->b:Landroidx/compose/ui/text/input/h0;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-ltz p1, :cond_e

    .line 16973832
    .line 16973833
    iget v2, p0, Landroidx/compose/foundation/text/c6;->c:I

    .line 16973834
    .line 16973835
    if-gt p1, v2, :cond_e

    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    :cond_e
    if-eqz v1, :cond_15

    .line 16973839
    .line 16973840
    iget v1, p0, Landroidx/compose/foundation/text/c6;->d:I

    .line 16973841
    .line 16973842
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/d6;->b(III)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return v0
.end method


