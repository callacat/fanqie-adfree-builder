## classes20/com/dragon/community/impl/danmaku/dialog/y.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/y;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/dialog/f0;->F:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const-string v2, ""

    .line 16973831
    if-nez v0, :cond_d

    .line 16973833
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973836
    move-object v0, v1

    .line 16973837
    :cond_d
    iget-boolean v0, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 16973839
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/dialog/f0;->F:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 16973841
    if-nez p1, :cond_17

    .line 16973843
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    move-object v1, p1

    .line 16973848
    :goto_18
    xor-int/lit8 p1, v0, 0x1

    .line 16973850
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/y;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/dialog/f0;->F:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const-string v2, ""

    .line 16973830
    .line 16973831
    if-nez v0, :cond_d

    .line 16973832
    .line 16973833
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    move-object v0, v1

    .line 16973837
    :cond_d
    iget-boolean v0, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/dialog/f0;->F:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 16973840
    .line 16973841
    if-nez p1, :cond_17

    .line 16973842
    .line 16973843
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    move-object v1, p1

    .line 16973848
    :goto_18
    xor-int/lit8 p1, v0, 0x1

    .line 16973849
    .line 16973850
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


