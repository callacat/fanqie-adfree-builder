## classes6/l56/w0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V
    .registers 7

    .prologue
    .line 100794368
    const/4 p5, 0x0

    .line 100794369
    invoke-direct {p0, p1, p2, p5}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 100794372
    iput-object p3, p0, Ll56/w0;->a:Landroid/widget/Button;

    .line 100794374
    iput-object p4, p0, Ll56/w0;->b:Landroid/widget/LinearLayout;

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V
    .registers 7

    .prologue
    .line 100794368
    const/4 p5, 0x0

    .line 100794369
    invoke-direct {p0, p1, p2, p5}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 100794370
    .line 100794371
    .line 100794372
    iput-object p3, p0, Ll56/w0;->a:Landroid/widget/Button;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Ll56/w0;->b:Landroid/widget/LinearLayout;

    .line 100794375
    .line 100794376
    return-void
.end method


