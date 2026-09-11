## classes3/c34/c1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 8

    .prologue
    .line 100794368
    const/4 v0, 0x0

    .line 100794369
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 100794372
    iput-object p3, p0, Lc34/c1;->a:Landroid/widget/LinearLayout;

    .line 100794374
    iput-object p4, p0, Lc34/c1;->b:Landroid/widget/TextView;

    .line 100794376
    iput-object p5, p0, Lc34/c1;->c:Landroid/widget/TextView;

    .line 100794378
    iput-object p6, p0, Lc34/c1;->d:Landroid/widget/TextView;

    .line 100794380
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 8

    .prologue
    .line 100794368
    const/4 v0, 0x0

    .line 100794369
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 100794370
    .line 100794371
    .line 100794372
    iput-object p3, p0, Lc34/c1;->a:Landroid/widget/LinearLayout;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lc34/c1;->b:Landroid/widget/TextView;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lc34/c1;->c:Landroid/widget/TextView;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lc34/c1;->d:Landroid/widget/TextView;

    .line 100794379
    .line 100794380
    return-void
.end method


