## classes3/a44/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La44/h;->a:Landroid/app/Activity;

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
    iput-object p1, p0, La44/h;->a:Landroid/app/Activity;

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
    .line 33685504
    sget-object p1, Lz34/m;->a:Lz34/m;

    .line 33685506
    iget-object p2, p0, La44/h;->a:Landroid/app/Activity;

    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    if-eqz p2, :cond_e

    .line 33685513
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33685515
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->clickBookDownloadItem(Landroid/app/Activity;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lz34/m;->a:Lz34/m;

    .line 33685505
    .line 33685506
    iget-object p2, p0, La44/h;->a:Landroid/app/Activity;

    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    if-eqz p2, :cond_e

    .line 33685512
    .line 33685513
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33685514
    .line 33685515
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->clickBookDownloadItem(Landroid/app/Activity;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


