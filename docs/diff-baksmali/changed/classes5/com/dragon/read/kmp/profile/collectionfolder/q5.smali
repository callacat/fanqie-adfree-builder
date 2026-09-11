## classes5/com/dragon/read/kmp/profile/collectionfolder/q5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/q5;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/q5;->b:Landroidx/compose/runtime/MutableState;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/q5;->c:Landroidx/compose/runtime/MutableState;

    .line 196614
    sget-object v3, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 196616
    invoke-static {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->i(Landroidx/compose/runtime/MutableState;)I

    .line 196619
    move-result v1

    .line 196620
    const-string v4, "cancel_delete"

    .line 196622
    invoke-static {v3, v0, v1, v4}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->l(Lcom/dragon/read/kmp/profile/collectionfolder/s2;Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 196625
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196627
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/q5;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/q5;->b:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/q5;->c:Landroidx/compose/runtime/MutableState;

    .line 196613
    .line 196614
    sget-object v3, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->i(Landroidx/compose/runtime/MutableState;)I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    const-string v4, "cancel_delete"

    .line 196621
    .line 196622
    invoke-static {v3, v0, v1, v4}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->l(Lcom/dragon/read/kmp/profile/collectionfolder/s2;Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196626
    .line 196627
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


