## classes9/com/facebook/drawee/view/DraweeView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/drawee/view/DraweeView;Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/view/DraweeView;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeView$a;->c:Lcom/facebook/drawee/view/DraweeView;

    .line 50462722
    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView$a;->a:Landroid/view/View;

    .line 50462724
    iput p3, p0, Lcom/facebook/drawee/view/DraweeView$a;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/view/DraweeView;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeView$a;->c:Lcom/facebook/drawee/view/DraweeView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView$a;->a:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/facebook/drawee/view/DraweeView$a;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView$a;->c:Lcom/facebook/drawee/view/DraweeView;

    .line 131074
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeView$a;->a:Landroid/view/View;

    .line 131076
    iget v2, p0, Lcom/facebook/drawee/view/DraweeView$a;->b:I

    .line 131078
    # invokes: Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V
    invoke-static {v0, v1, v2}, Lcom/facebook/drawee/view/DraweeView;->access$001(Lcom/facebook/drawee/view/DraweeView;Landroid/view/View;I)V

    .line 131081
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView$a;->c:Lcom/facebook/drawee/view/DraweeView;

    .line 131083
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView$a;->c:Lcom/facebook/drawee/view/DraweeView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeView$a;->a:Landroid/view/View;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/facebook/drawee/view/DraweeView$a;->b:I

    .line 131077
    .line 131078
    # invokes: Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V
    invoke-static {v0, v1, v2}, Lcom/facebook/drawee/view/DraweeView;->access$001(Lcom/facebook/drawee/view/DraweeView;Landroid/view/View;I)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView$a;->c:Lcom/facebook/drawee/view/DraweeView;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


