## classes4/az4/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V
    .registers 9

    .prologue
    .line 117571584
    const/4 v0, 0x0

    .line 117571585
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 117571588
    iput-object p3, p0, Laz4/k;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117571590
    iput-object p4, p0, Laz4/k;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 117571592
    iput-object p5, p0, Laz4/k;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 117571594
    iput-object p6, p0, Laz4/k;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 117571596
    iput-object p7, p0, Laz4/k;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V
    .registers 9

    .prologue
    .line 117571584
    const/4 v0, 0x0

    .line 117571585
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 117571586
    .line 117571587
    .line 117571588
    iput-object p3, p0, Laz4/k;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117571589
    .line 117571590
    iput-object p4, p0, Laz4/k;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 117571591
    .line 117571592
    iput-object p5, p0, Laz4/k;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 117571593
    .line 117571594
    iput-object p6, p0, Laz4/k;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 117571595
    .line 117571596
    iput-object p7, p0, Laz4/k;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 117571597
    .line 117571598
    return-void
.end method


