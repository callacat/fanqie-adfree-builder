## classes6/l56/s.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/reader/pub/view/BookCountView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dragon/read/reader/pub/ReaderStatusDetailView;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/reader/pub/view/BookCountView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dragon/read/reader/pub/ReaderStatusDetailView;Landroid/widget/TextView;)V
    .registers 11

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 151191556
    iput-object p3, p0, Ll56/s;->a:Lcom/dragon/read/reader/pub/view/BookCountView;

    .line 151191558
    iput-object p4, p0, Ll56/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151191560
    iput-object p5, p0, Ll56/s;->c:Landroid/view/View;

    .line 151191562
    iput-object p6, p0, Ll56/s;->d:Landroid/widget/ImageView;

    .line 151191564
    iput-object p7, p0, Ll56/s;->e:Landroid/widget/TextView;

    .line 151191566
    iput-object p8, p0, Ll56/s;->f:Lcom/dragon/read/reader/pub/ReaderStatusDetailView;

    .line 151191568
    iput-object p9, p0, Ll56/s;->g:Landroid/widget/TextView;

    .line 151191570
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/reader/pub/view/BookCountView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dragon/read/reader/pub/ReaderStatusDetailView;Landroid/widget/TextView;)V
    .registers 11

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 151191554
    .line 151191555
    .line 151191556
    iput-object p3, p0, Ll56/s;->a:Lcom/dragon/read/reader/pub/view/BookCountView;

    .line 151191557
    .line 151191558
    iput-object p4, p0, Ll56/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151191559
    .line 151191560
    iput-object p5, p0, Ll56/s;->c:Landroid/view/View;

    .line 151191561
    .line 151191562
    iput-object p6, p0, Ll56/s;->d:Landroid/widget/ImageView;

    .line 151191563
    .line 151191564
    iput-object p7, p0, Ll56/s;->e:Landroid/widget/TextView;

    .line 151191565
    .line 151191566
    iput-object p8, p0, Ll56/s;->f:Lcom/dragon/read/reader/pub/ReaderStatusDetailView;

    .line 151191567
    .line 151191568
    iput-object p9, p0, Ll56/s;->g:Landroid/widget/TextView;

    .line 151191569
    .line 151191570
    return-void
.end method


