## classes2/com/dragon/read/component/audio/impl/ui/page/function/action/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/l;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16973830
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 16973832
    const-string v3, ""

    .line 16973834
    if-nez v2, :cond_d

    .line 16973836
    move-object v2, v3

    .line 16973837
    :cond_d
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 16973839
    if-nez v1, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    move-object v3, v1

    .line 16973843
    :goto_13
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16973847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    invoke-static {p1, v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->d(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/l;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16973829
    .line 16973830
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const-string v3, ""

    .line 16973833
    .line 16973834
    if-nez v2, :cond_d

    .line 16973835
    .line 16973836
    move-object v2, v3

    .line 16973837
    :cond_d
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 16973838
    .line 16973839
    if-nez v1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    move-object v3, v1

    .line 16973843
    :goto_13
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16973846
    .line 16973847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {p1, v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->d(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


