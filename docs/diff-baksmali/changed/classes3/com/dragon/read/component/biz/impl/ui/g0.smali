## classes3/com/dragon/read/component/biz/impl/ui/g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/g0;->a:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196612
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 196615
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196617
    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 196620
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196622
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/h0;

    .line 196624
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/ui/h0;-><init>(Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;)V

    .line 196627
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/g0;->a:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196621
    .line 196622
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/h0;

    .line 196623
    .line 196624
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/ui/h0;-><init>(Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


