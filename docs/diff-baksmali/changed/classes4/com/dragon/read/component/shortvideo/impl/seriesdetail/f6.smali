## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/f6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f6;->a:Z

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f6;->b:Landroid/widget/ImageView;

    .line 196612
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->s3:I

    .line 196614
    if-eqz v0, :cond_15

    .line 196616
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196619
    const/4 v0, 0x1

    .line 196620
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 196623
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196625
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196628
    goto :goto_1d

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 196633
    const/4 v0, 0x0

    .line 196634
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f6;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f6;->b:Landroid/widget/ImageView;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->s3:I

    .line 196613
    .line 196614
    if-eqz v0, :cond_15

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 196621
    .line 196622
    .line 196623
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_1d

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 196631
    .line 196632
    .line 196633
    const/4 v0, 0x0

    .line 196634
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


