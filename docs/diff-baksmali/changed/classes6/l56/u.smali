## classes6/l56/u.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/widget/bubblelayout/BubbleLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/widget/bubblelayout/BubbleLayout;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50397188
    iput-object p3, p0, Ll56/u;->a:Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/widget/bubblelayout/BubbleLayout;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    iput-object p3, p0, Ll56/u;->a:Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 50397189
    .line 50397190
    return-void
.end method


