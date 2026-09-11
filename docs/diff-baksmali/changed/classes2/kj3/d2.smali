## classes2/kj3/d2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkj3/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 196612
    const v1, 0x7f113110

    .line 196615
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/widget/TextView;

    .line 196621
    if-eqz v0, :cond_1c

    .line 196623
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->a:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->b:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 196630
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->aiReadTitle:Ljava/lang/String;

    .line 196632
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkj3/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 196611
    .line 196612
    const v1, 0x7f113110

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/widget/TextView;

    .line 196620
    .line 196621
    if-eqz v0, :cond_1c

    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->a:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->b:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 196629
    .line 196630
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->aiReadTitle:Ljava/lang/String;

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196633
    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method


