## classes20/oj2/z0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/DialogInterface$OnShowListener;Loj2/m0;Landroid/content/DialogInterface$OnDismissListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/DialogInterface$OnShowListener;Loj2/m0;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Loj2/z0;->a:Landroid/content/DialogInterface$OnShowListener;

    .line 50462722
    iput-object p2, p0, Loj2/z0;->b:Loj2/m0;

    .line 50462724
    iput-object p3, p0, Loj2/z0;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/DialogInterface$OnShowListener;Loj2/m0;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Loj2/z0;->a:Landroid/content/DialogInterface$OnShowListener;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Loj2/z0;->b:Loj2/m0;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Loj2/z0;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Loj2/z0;->a:Landroid/content/DialogInterface$OnShowListener;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v1, p0, Loj2/z0;->b:Loj2/m0;

    .line 131078
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Loj2/z0;->a:Landroid/content/DialogInterface$OnShowListener;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Loj2/z0;->b:Loj2/m0;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Loj2/z0;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v1, p0, Loj2/z0;->b:Loj2/m0;

    .line 131078
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Loj2/z0;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Loj2/z0;->b:Loj2/m0;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


