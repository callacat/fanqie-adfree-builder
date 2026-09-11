## classes6/l56/c0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/widget/CollapsibleTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/widget/CollapsibleTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 9

    .prologue
    .line 117571584
    const/4 v0, 0x0

    .line 117571585
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 117571588
    iput-object p3, p0, Ll56/c0;->a:Landroid/widget/ImageView;

    .line 117571590
    iput-object p4, p0, Ll56/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117571592
    iput-object p5, p0, Ll56/c0;->c:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 117571594
    iput-object p6, p0, Ll56/c0;->d:Landroid/widget/TextView;

    .line 117571596
    iput-object p7, p0, Ll56/c0;->e:Landroid/widget/TextView;

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/widget/CollapsibleTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 9

    .prologue
    .line 117571584
    const/4 v0, 0x0

    .line 117571585
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 117571586
    .line 117571587
    .line 117571588
    iput-object p3, p0, Ll56/c0;->a:Landroid/widget/ImageView;

    .line 117571589
    .line 117571590
    iput-object p4, p0, Ll56/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117571591
    .line 117571592
    iput-object p5, p0, Ll56/c0;->c:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 117571593
    .line 117571594
    iput-object p6, p0, Ll56/c0;->d:Landroid/widget/TextView;

    .line 117571595
    .line 117571596
    iput-object p7, p0, Ll56/c0;->e:Landroid/widget/TextView;

    .line 117571597
    .line 117571598
    return-void
.end method


