## classes6/l56/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 8

    .prologue
    .line 100794368
    const/4 v0, 0x0

    .line 100794369
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 100794372
    iput-object p3, p0, Ll56/g;->a:Landroid/widget/TextView;

    .line 100794374
    iput-object p4, p0, Ll56/g;->b:Landroid/widget/TextView;

    .line 100794376
    iput-object p5, p0, Ll56/g;->c:Landroid/widget/TextView;

    .line 100794378
    iput-object p6, p0, Ll56/g;->d:Landroid/widget/TextView;

    .line 100794380
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 8

    .prologue
    .line 100794368
    const/4 v0, 0x0

    .line 100794369
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 100794370
    .line 100794371
    .line 100794372
    iput-object p3, p0, Ll56/g;->a:Landroid/widget/TextView;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Ll56/g;->b:Landroid/widget/TextView;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Ll56/g;->c:Landroid/widget/TextView;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Ll56/g;->d:Landroid/widget/TextView;

    .line 100794379
    .line 100794380
    return-void
.end method


