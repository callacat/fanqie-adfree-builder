## classes2/cj3/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcj3/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 196610
    iget-object v1, p0, Lcj3/b;->b:Lcj3/n0;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 196614
    const v2, 0x7f113954

    .line 196617
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/widget/TextView;

    .line 196623
    new-instance v2, Lcj3/v;

    .line 196625
    invoke-direct {v2, v1}, Lcj3/v;-><init>(Lcj3/n0;)V

    .line 196628
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcj3/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcj3/b;->b:Lcj3/n0;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 196613
    .line 196614
    const v2, 0x7f113954

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/widget/TextView;

    .line 196622
    .line 196623
    new-instance v2, Lcj3/v;

    .line 196624
    .line 196625
    invoke-direct {v2, v1}, Lcj3/v;-><init>(Lcj3/n0;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method


