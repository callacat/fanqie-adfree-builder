## classes4/tn4/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltn4/c;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->f:Landroidx/compose/runtime/MutableState;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 196614
    iget-object v2, v2, Lun4/d;->m:Lrl5/a;

    .line 196616
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196619
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196622
    move-result v1

    .line 196623
    if-nez v1, :cond_13

    .line 196625
    const/4 v1, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    if-nez v1, :cond_19

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->f()V

    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltn4/c;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->f:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 196613
    .line 196614
    iget-object v2, v2, Lun4/d;->m:Lrl5/a;

    .line 196615
    .line 196616
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-nez v1, :cond_13

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    if-nez v1, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->f()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


