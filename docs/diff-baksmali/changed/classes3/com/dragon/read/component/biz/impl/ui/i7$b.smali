## classes3/com/dragon/read/component/biz/impl/ui/i7$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$b;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$b;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$b;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7$b;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFilterModel()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->B(Landroidx/fragment/app/Fragment;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    invoke-static {p1, v0, v1}, Lo74/v;->n(Landroidx/fragment/app/Fragment;ZZ)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$b;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7$b;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFilterModel()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->B(Landroidx/fragment/app/Fragment;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    invoke-static {p1, v0, v1}, Lo74/v;->n(Landroidx/fragment/app/Fragment;ZZ)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


