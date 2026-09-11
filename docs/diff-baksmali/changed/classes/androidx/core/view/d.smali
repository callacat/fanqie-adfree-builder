## classes/androidx/core/view/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Landroidx/core/widget/NestedScrollView$d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/core/widget/NestedScrollView$d;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Landroidx/core/view/b;

    .line 33816578
    invoke-direct {v0}, Landroidx/core/view/b;-><init>()V

    .line 33816581
    new-instance v1, Landroidx/core/view/c;

    .line 33816583
    invoke-direct {v1}, Landroidx/core/view/c;-><init>()V

    .line 33816586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816589
    const/4 v2, -0x1

    .line 33816590
    iput v2, p0, Landroidx/core/view/d;->g:I

    .line 33816592
    iput v2, p0, Landroidx/core/view/d;->h:I

    .line 33816594
    iput v2, p0, Landroidx/core/view/d;->i:I

    .line 33816596
    const/4 v2, 0x2

    .line 33816597
    new-array v2, v2, [I

    .line 33816599
    fill-array-data v2, :array_26

    .line 33816602
    iput-object v2, p0, Landroidx/core/view/d;->j:[I

    .line 33816604
    iput-object p1, p0, Landroidx/core/view/d;->a:Landroid/content/Context;

    .line 33816606
    iput-object p2, p0, Landroidx/core/view/d;->b:Landroidx/core/view/e;

    .line 33816608
    iput-object v0, p0, Landroidx/core/view/d;->c:Landroidx/core/view/d$b;

    .line 33816610
    iput-object v1, p0, Landroidx/core/view/d;->d:Landroidx/core/view/d$a;

    .line 33816612
    return-void

    nop

    .line 33816614
    :array_26
    .array-data 4
        0x7fffffff
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/core/widget/NestedScrollView$d;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Landroidx/core/view/b;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Landroidx/core/view/b;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v1, Landroidx/core/view/c;

    .line 33816582
    .line 33816583
    invoke-direct {v1}, Landroidx/core/view/c;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 v2, -0x1

    .line 33816590
    iput v2, p0, Landroidx/core/view/d;->g:I

    .line 33816591
    .line 33816592
    iput v2, p0, Landroidx/core/view/d;->h:I

    .line 33816593
    .line 33816594
    iput v2, p0, Landroidx/core/view/d;->i:I

    .line 33816595
    .line 33816596
    const/4 v2, 0x2

    .line 33816597
    new-array v2, v2, [I

    .line 33816598
    .line 33816599
    fill-array-data v2, :array_26

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object v2, p0, Landroidx/core/view/d;->j:[I

    .line 33816603
    .line 33816604
    iput-object p1, p0, Landroidx/core/view/d;->a:Landroid/content/Context;

    .line 33816605
    .line 33816606
    iput-object p2, p0, Landroidx/core/view/d;->b:Landroidx/core/view/e;

    .line 33816607
    .line 33816608
    iput-object v0, p0, Landroidx/core/view/d;->c:Landroidx/core/view/d$b;

    .line 33816609
    .line 33816610
    iput-object v1, p0, Landroidx/core/view/d;->d:Landroidx/core/view/d$a;

    .line 33816611
    .line 33816612
    return-void

    .line 33816613
    nop

    .line 33816614
    :array_26
    .array-data 4
        0x7fffffff
        0x0
    .end array-data
.end method


