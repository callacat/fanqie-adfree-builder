## classes/androidx/appcompat/app/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/app/a;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Landroidx/appcompat/app/a;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/app/a;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/appcompat/app/a;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
[MOD-CHANGED]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .prologue
    .line 83951616
    iget-object p2, p0, Landroidx/appcompat/app/a;->a:Landroid/view/View;

    .line 83951618
    iget-object p3, p0, Landroidx/appcompat/app/a;->b:Landroid/view/View;

    .line 83951620
    invoke-static {p1, p2, p3}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 83951623
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .prologue
    .line 83951616
    iget-object p2, p0, Landroidx/appcompat/app/a;->a:Landroid/view/View;

    .line 83951617
    .line 83951618
    iget-object p3, p0, Landroidx/appcompat/app/a;->b:Landroid/view/View;

    .line 83951619
    .line 83951620
    invoke-static {p1, p2, p3}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 83951621
    .line 83951622
    .line 83951623
    return-void
.end method


