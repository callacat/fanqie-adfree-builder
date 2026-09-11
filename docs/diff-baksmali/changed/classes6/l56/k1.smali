## classes6/l56/k1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;Lcom/dragon/read/widget/ScaleBookCover;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;Lcom/dragon/read/widget/ScaleBookCover;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayout;)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 134414340
    iput-object p3, p0, Ll56/k1;->a:Landroid/widget/TextView;

    .line 134414342
    iput-object p4, p0, Ll56/k1;->b:Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;

    .line 134414344
    iput-object p5, p0, Ll56/k1;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 134414346
    iput-object p6, p0, Ll56/k1;->d:Landroid/view/View;

    .line 134414348
    iput-object p7, p0, Ll56/k1;->e:Landroid/widget/TextView;

    .line 134414350
    iput-object p8, p0, Ll56/k1;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 134414352
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;Lcom/dragon/read/widget/ScaleBookCover;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayout;)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    iput-object p3, p0, Ll56/k1;->a:Landroid/widget/TextView;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Ll56/k1;->b:Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Ll56/k1;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Ll56/k1;->d:Landroid/view/View;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Ll56/k1;->e:Landroid/widget/TextView;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Ll56/k1;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 134414351
    .line 134414352
    return-void
.end method


