## classes2/sf3/m.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lsf3/m;->a:Lkotlin/jvm/functions/Function2;

    .line 16973826
    iget-object v1, p0, Lsf3/m;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973830
    if-nez p1, :cond_9

    .line 16973832
    goto :goto_18

    .line 16973833
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973836
    move-result p1

    .line 16973837
    const/16 v2, 0x67

    .line 16973839
    if-ne p1, v2, :cond_18

    .line 16973841
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 16973843
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 16973845
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lsf3/m;->a:Lkotlin/jvm/functions/Function2;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lsf3/m;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    if-nez p1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_18

    .line 16973833
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    const/16 v2, 0x67

    .line 16973838
    .line 16973839
    if-ne p1, v2, :cond_18

    .line 16973840
    .line 16973841
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method


