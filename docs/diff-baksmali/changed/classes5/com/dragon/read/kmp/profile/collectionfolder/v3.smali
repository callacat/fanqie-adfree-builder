## classes5/com/dragon/read/kmp/profile/collectionfolder/v3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v3;->a:Lcom/dragon/read/kmp/profile/collectionfolder/f4;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v3;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v3;->c:Landroidx/compose/runtime/MutableState;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const-string v4, "create_collection"

    .line 196617
    invoke-static {v4, v0, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/z3;->e(Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V

    .line 196620
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196623
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderSelectPanelMode;->CreateFolder:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderSelectPanelMode;

    .line 196625
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v3;->a:Lcom/dragon/read/kmp/profile/collectionfolder/f4;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v3;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/v3;->c:Landroidx/compose/runtime/MutableState;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    const-string v4, "create_collection"

    .line 196616
    .line 196617
    invoke-static {v4, v0, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/z3;->e(Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderSelectPanelMode;->CreateFolder:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderSelectPanelMode;

    .line 196624
    .line 196625
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


