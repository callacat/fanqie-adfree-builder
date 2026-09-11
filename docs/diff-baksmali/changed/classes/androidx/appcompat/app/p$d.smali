## classes/androidx/appcompat/app/p$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/p;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/p$d;->a:Landroidx/appcompat/app/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/p$d;->a:Landroidx/appcompat/app/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
[MOD-CHANGED]
.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->a:Landroidx/appcompat/app/p;

    .line 17039362
    iget-object v1, v0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$e;

    .line 17039364
    if-eqz v1, :cond_2b

    .line 17039366
    iget-object v0, v0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 17039368
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->isOverflowMenuShowing()Z

    .line 17039371
    move-result v0

    .line 17039372
    const/16 v1, 0x6c

    .line 17039374
    if-eqz v0, :cond_18

    .line 17039376
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->a:Landroidx/appcompat/app/p;

    .line 17039378
    iget-object v0, v0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$e;

    .line 17039380
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 17039383
    goto :goto_2b

    .line 17039384
    :cond_18
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->a:Landroidx/appcompat/app/p;

    .line 17039386
    iget-object v0, v0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$e;

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    invoke-virtual {v0, v3, v2, p1}, Landroidx/appcompat/app/p$e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_2b

    .line 17039396
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->a:Landroidx/appcompat/app/p;

    .line 17039398
    iget-object v0, v0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$e;

    .line 17039400
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->a:Landroidx/appcompat/app/p;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$e;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_2b

    .line 17039365
    .line 17039366
    iget-object v0, v0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->isOverflowMenuShowing()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/16 v1, 0x6c

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_18

    .line 17039375
    .line 17039376
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->a:Landroidx/appcompat/app/p;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$e;

    .line 17039379
    .line 17039380
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2b

    .line 17039384
    :cond_18
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->a:Landroidx/appcompat/app/p;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$e;

    .line 17039387
    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    invoke-virtual {v0, v3, v2, p1}, Landroidx/appcompat/app/p$e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_2b

    .line 17039395
    .line 17039396
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->a:Landroidx/appcompat/app/p;

    .line 17039397
    .line 17039398
    iget-object v0, v0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$e;

    .line 17039399
    .line 17039400
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method


