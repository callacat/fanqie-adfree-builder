## classes4/com/dragon/read/component/shortvideo/impl/infopanel/presenters/o$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o$a;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o$a;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o$a;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->v:Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->setExpand(Z)V

    .line 16973831
    if-eqz p1, :cond_11

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o$a;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->w:Landroid/widget/TextView;

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o$a;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->w:Landroid/widget/TextView;

    .line 16973845
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o$a;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->v:Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->setExpand(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    if-eqz p1, :cond_11

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o$a;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->w:Landroid/widget/TextView;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o$a;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->w:Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


