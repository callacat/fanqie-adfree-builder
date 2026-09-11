## classes2/kj3/v1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkj3/v1;->a:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 196612
    const v1, 0x7f11304b

    .line 196615
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/view/ViewStub;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    move-object v0, v1

    .line 196630
    :goto_16
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 196632
    if-eqz v2, :cond_1d

    .line 196634
    move-object v1, v0

    .line 196635
    check-cast v1, Landroid/view/ViewGroup;

    .line 196637
    :cond_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkj3/v1;->a:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 196611
    .line 196612
    const v1, 0x7f11304b

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/view/ViewStub;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    move-object v0, v1

    .line 196630
    :goto_16
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 196631
    .line 196632
    if-eqz v2, :cond_1d

    .line 196633
    .line 196634
    move-object v1, v0

    .line 196635
    check-cast v1, Landroid/view/ViewGroup;

    .line 196636
    .line 196637
    :cond_1d
    return-object v1
.end method


