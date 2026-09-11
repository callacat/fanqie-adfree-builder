## classes3/a44/m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La44/m0;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La44/m0;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33619970
    iget-object p2, p0, La44/m0;->a:Landroid/app/Activity;

    .line 33619972
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->clickMyFollowItem(Landroid/app/Activity;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33619969
    .line 33619970
    iget-object p2, p0, La44/m0;->a:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->clickMyFollowItem(Landroid/app/Activity;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


