## classes3/ta4/t7.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lta4/t7;->a:Landroid/view/View;

    .line 16973826
    iget-object v0, p0, Lta4/t7;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/m;

    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 16973831
    move-result v1

    .line 16973832
    xor-int/lit8 v1, v1, 0x1

    .line 16973834
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->y2()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 16973844
    move-result p1

    .line 16973845
    xor-int/lit8 p1, p1, 0x1

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lta4/t7;->a:Landroid/view/View;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lta4/t7;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/m;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    xor-int/lit8 v1, v1, 0x1

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/m;->y2()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    xor-int/lit8 p1, p1, 0x1

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


