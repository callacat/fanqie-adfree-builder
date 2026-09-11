## classes4/tn4/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ltn4/b;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_a

    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-eqz v1, :cond_16

    .line 196621
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 196623
    iget-boolean v1, v1, Lun4/d;->g:Z

    .line 196625
    if-nez v1, :cond_16

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ltn4/b;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_a

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-eqz v1, :cond_16

    .line 196620
    .line 196621
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 196622
    .line 196623
    iget-boolean v1, v1, Lun4/d;->g:Z

    .line 196624
    .line 196625
    if-nez v1, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


