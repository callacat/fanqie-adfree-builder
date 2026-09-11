## classes14/com/dragon/read/component/biz/impl/interactive/game/f3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/f3;->a:Landroid/widget/EditText;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/f3;->b:Landroid/widget/EditText;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/f3;->c:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;

    .line 17104902
    sget v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;->a:I

    .line 17104904
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    :try_start_28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104939
    move-result v0
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_2c} :catch_2d

    .line 17104940
    goto :goto_2e

    .line 17104941
    :catch_2d
    const/4 v0, 0x0

    .line 17104942
    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    new-instance v2, Landroid/os/Bundle;

    .line 17104947
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17104950
    const-string v3, "use_no_pager"

    .line 17104952
    const/4 v4, 0x1

    .line 17104953
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104956
    const-string v3, "series_id"

    .line 17104958
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    const-string p1, "chapter_index"

    .line 17104963
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104966
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;->IMPL:Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;

    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104970
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;->open(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/f3;->a:Landroid/widget/EditText;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/f3;->b:Landroid/widget/EditText;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/f3;->c:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;

    .line 17104901
    .line 17104902
    sget v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;->a:I

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    :try_start_28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_2c} :catch_2d

    .line 17104940
    goto :goto_2e

    .line 17104941
    :catch_2d
    const/4 v0, 0x0

    .line 17104942
    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v2, Landroid/os/Bundle;

    .line 17104946
    .line 17104947
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v3, "use_no_pager"

    .line 17104951
    .line 17104952
    const/4 v4, 0x1

    .line 17104953
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v3, "series_id"

    .line 17104957
    .line 17104958
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string p1, "chapter_index"

    .line 17104962
    .line 17104963
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;->IMPL:Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104969
    .line 17104970
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;->open(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


