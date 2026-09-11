## classes3/com/dragon/read/pages/bullet/z.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/z;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/z;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/z;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 131076
    iget-object v1, v1, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 131078
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->unregisterBulletView(Landroid/view/View;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/z;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->unregisterBulletView(Landroid/view/View;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/z;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 33751042
    iget-object p2, p1, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751047
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751050
    move-result-object p2

    .line 33751051
    const-string v1, "default"

    .line 33751053
    const-string v2, "show error View"

    .line 33751055
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/BulletActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 33751060
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/z;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 33751041
    .line 33751042
    iget-object p2, p1, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    const-string v1, "default"

    .line 33751052
    .line 33751053
    const-string v2, "show error View"

    .line 33751054
    .line 33751055
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/BulletActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/z;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 131074
    iget-boolean v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->c:Z

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/BulletActivity;->w()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/z;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->c:Z

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/BulletActivity;->w()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33685506
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/z;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 33685508
    iget-object p2, p2, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33685510
    invoke-interface {p1, p2}, Lcom/dragon/read/NsUiDepend;->registerBulletView(Landroid/view/View;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33685505
    .line 33685506
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/z;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 33685507
    .line 33685508
    iget-object p2, p2, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33685509
    .line 33685510
    invoke-interface {p1, p2}, Lcom/dragon/read/NsUiDepend;->registerBulletView(Landroid/view/View;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


