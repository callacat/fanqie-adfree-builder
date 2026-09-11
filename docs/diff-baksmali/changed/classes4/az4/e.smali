## classes4/az4/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V
    .registers 8

    .prologue
    .line 117571584
    const/4 p5, 0x0

    .line 117571585
    invoke-direct {p0, p1, p2, p5}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 117571588
    iput-object p3, p0, Laz4/e;->a:Landroid/view/View;

    .line 117571590
    iput-object p4, p0, Laz4/e;->b:Landroid/view/View;

    .line 117571592
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V
    .registers 8

    .prologue
    .line 117571584
    const/4 p5, 0x0

    .line 117571585
    invoke-direct {p0, p1, p2, p5}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 117571586
    .line 117571587
    .line 117571588
    iput-object p3, p0, Laz4/e;->a:Landroid/view/View;

    .line 117571589
    .line 117571590
    iput-object p4, p0, Laz4/e;->b:Landroid/view/View;

    .line 117571591
    .line 117571592
    return-void
.end method


