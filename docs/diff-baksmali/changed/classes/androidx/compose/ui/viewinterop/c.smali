## classes/androidx/compose/ui/viewinterop/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b4d5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/ui/viewinterop/c$a;

    .line 131080
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/c$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/c$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b4d5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/ui/viewinterop/c$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/c$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/c$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33816578
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 33816580
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 33816583
    move-result-wide v0

    .line 33816584
    const/16 p1, 0x20

    .line 33816586
    shr-long v2, v0, p1

    .line 33816588
    long-to-int p1, v2

    .line 33816589
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816592
    move-result p1

    .line 33816593
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33816596
    move-result p1

    .line 33816597
    const-wide v2, 0xffffffffL

    .line 33816602
    and-long/2addr v0, v2

    .line 33816603
    long-to-int v1, v0

    .line 33816604
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816607
    move-result v0

    .line 33816608
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33816611
    move-result v0

    .line 33816612
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816615
    move-result v1

    .line 33816616
    add-int/2addr v1, p1

    .line 33816617
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816620
    move-result v2

    .line 33816621
    add-int/2addr v2, v0

    .line 33816622
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 33816579
    .line 33816580
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-wide v0

    .line 33816584
    const/16 p1, 0x20

    .line 33816585
    .line 33816586
    shr-long v2, v0, p1

    .line 33816587
    .line 33816588
    long-to-int p1, v2

    .line 33816589
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    const-wide v2, 0xffffffffL

    .line 33816598
    .line 33816599
    .line 33816600
    .line 33816601
    .line 33816602
    and-long/2addr v0, v2

    .line 33816603
    long-to-int v1, v0

    .line 33816604
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v1

    .line 33816616
    add-int/2addr v1, p1

    .line 33816617
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v2

    .line 33816621
    add-int/2addr v2, v0

    .line 33816622
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public static final b(I)I
[MOD-CHANGED]
.method public static final b(I)I
    .registers 1

    .prologue
    .line 16973824
    if-nez p0, :cond_a

    .line 16973826
    sget-object p0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget p0, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    sget-object p0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    sget p0, Landroidx/compose/ui/input/nestedscroll/e;->c:I

    .line 16973841
    :goto_11
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(I)I
    .registers 1

    .prologue
    .line 16973824
    if-nez p0, :cond_a

    .line 16973825
    .line 16973826
    sget-object p0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget p0, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 16973832
    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    sget-object p0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    sget p0, Landroidx/compose/ui/input/nestedscroll/e;->c:I

    .line 16973840
    .line 16973841
    :goto_11
    return p0
.end method


