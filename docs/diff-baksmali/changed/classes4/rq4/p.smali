## classes4/rq4/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrq4/p;->a:Lrq4/q;

    .line 196610
    iget-object v1, v0, Lrq4/q;->b:Lrq4/h0;

    .line 196612
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196619
    iget-object v0, v0, Lrq4/q;->b:Lrq4/h0;

    .line 196621
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196624
    move-result-object v0

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 196629
    move-result-object v0

    .line 196630
    const-wide/16 v1, 0xc8

    .line 196632
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 196635
    move-result-object v0

    .line 196636
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrq4/p;->a:Lrq4/q;

    .line 196609
    .line 196610
    iget-object v1, v0, Lrq4/q;->b:Lrq4/h0;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, v0, Lrq4/q;->b:Lrq4/h0;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const-wide/16 v1, 0xc8

    .line 196631
    .line 196632
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


