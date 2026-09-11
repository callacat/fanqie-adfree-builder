## classes5/com/dragon/read/kmp/profile/collectionfolder/t1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t1;->a:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t1;->b:Lcom/dragon/read/kmp/profile/collectionfolder/q;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t1;->c:Landroidx/compose/runtime/MutableState;

    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    const-string v3, "set_public"

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string v3, "set_private"

    .line 16973843
    :goto_13
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->b(Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/q;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 16973846
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t1;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t1;->b:Lcom/dragon/read/kmp/profile/collectionfolder/q;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t1;->c:Landroidx/compose/runtime/MutableState;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    const-string v3, "set_public"

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string v3, "set_private"

    .line 16973842
    .line 16973843
    :goto_13
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->b(Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/q;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


