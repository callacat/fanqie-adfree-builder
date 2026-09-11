## classes/androidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->g:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->g:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, -0x1

    .line 196609
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a:I

    .line 196611
    const/high16 v1, -0x80000000

    .line 196613
    iput v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 196615
    const/4 v1, 0x0

    .line 196616
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 196618
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->d:Z

    .line 196620
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->e:Z

    .line 196622
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->f:[I

    .line 196624
    if-eqz v1, :cond_15

    .line 196626
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, -0x1

    .line 196609
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a:I

    .line 196610
    .line 196611
    const/high16 v1, -0x80000000

    .line 196612
    .line 196613
    iput v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 196617
    .line 196618
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->d:Z

    .line 196619
    .line 196620
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->e:Z

    .line 196621
    .line 196622
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->f:[I

    .line 196623
    .line 196624
    if-eqz v1, :cond_15

    .line 196625
    .line 196626
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


