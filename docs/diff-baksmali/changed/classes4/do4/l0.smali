## classes4/do4/l0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldo4/l0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;

    .line 196610
    iget-object v1, p0, Ldo4/l0;->b:Ldo4/k0;

    .line 196612
    const/16 v2, 0x8

    .line 196614
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196617
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196619
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->g:Landroidx/compose/runtime/MutableState;

    .line 196624
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldo4/l0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;

    .line 196609
    .line 196610
    iget-object v1, p0, Ldo4/l0;->b:Ldo4/k0;

    .line 196611
    .line 196612
    const/16 v2, 0x8

    .line 196613
    .line 196614
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196615
    .line 196616
    .line 196617
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196618
    .line 196619
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->g:Landroidx/compose/runtime/MutableState;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


