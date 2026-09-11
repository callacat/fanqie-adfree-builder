## classes/androidx/appcompat/widget/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17039362
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 17039364
    if-eqz v1, :cond_e

    .line 17039366
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 17039368
    if-eqz v0, :cond_22

    .line 17039370
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039373
    goto :goto_22

    .line 17039374
    :cond_e
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039378
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039381
    :cond_15
    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17039383
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 17039385
    if-eqz v1, :cond_22

    .line 17039387
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17039361
    .line 17039362
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_e

    .line 17039365
    .line 17039366
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_22

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_22

    .line 17039374
    :cond_e
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_15

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17039382
    .line 17039383
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_22

    .line 17039386
    .line 17039387
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method


.method public final getOutline(Landroid/graphics/Outline;)V
[MOD-CHANGED]
.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16973826
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 16973828
    if-eqz v1, :cond_e

    .line 16973830
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16973825
    .line 16973826
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_e

    .line 16973829
    .line 16973830
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


