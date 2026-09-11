## classes9/com/dragon/read/widget/CommonLayout$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/CommonLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/CommonLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout$d;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/CommonLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CommonLayout$d;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout$d;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 16973828
    invoke-virtual {p1, v0, v0}, Lcom/dragon/read/base/depend/a;->c(Landroid/view/View;Ltb3/a;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout$d;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/widget/CommonLayout;->isNightMode:Z

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eq v0, p1, :cond_16

    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout$d;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->notifyUpdateTheme()V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout$d;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0, v0}, Lcom/dragon/read/base/depend/a;->c(Landroid/view/View;Ltb3/a;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout$d;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 16973832
    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/widget/CommonLayout;->isNightMode:Z

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eq v0, p1, :cond_16

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/widget/CommonLayout$d;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->notifyUpdateTheme()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout$d;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 16842756
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/depend/a;->e(Landroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/widget/CommonLayout$d;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/depend/a;->e(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


