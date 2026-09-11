## classes/androidx/appcompat/widget/ActionMenuPresenter$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/widget/ActionMenuPresenter$d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/widget/ActionMenuPresenter$d;)V
    .registers 6

    .prologue
    .line 67305472
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 67305474
    const/4 v0, 0x1

    .line 67305475
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;Z)V

    .line 67305478
    const p2, 0x800005

    .line 67305481
    iput p2, p0, Landroidx/appcompat/view/menu/j;->g:I

    .line 67305483
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 67305485
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->setPresenterCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/widget/ActionMenuPresenter$d;)V
    .registers 6

    .prologue
    .line 67305472
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 67305473
    .line 67305474
    const/4 v0, 0x1

    .line 67305475
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;Z)V

    .line 67305476
    .line 67305477
    .line 67305478
    const p2, 0x800005

    .line 67305479
    .line 67305480
    .line 67305481
    iput p2, p0, Landroidx/appcompat/view/menu/j;->g:I

    .line 67305482
    .line 67305483
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 67305484
    .line 67305485
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->setPresenterCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196610
    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    const/4 v1, 0x1

    .line 196615
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 196623
    invoke-super {p0}, Landroidx/appcompat/view/menu/j;->c()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 196611
    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 196622
    .line 196623
    invoke-super {p0}, Landroidx/appcompat/view/menu/j;->c()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


