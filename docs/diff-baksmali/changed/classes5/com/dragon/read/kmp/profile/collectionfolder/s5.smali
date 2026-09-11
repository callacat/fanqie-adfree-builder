## classes5/com/dragon/read/kmp/profile/collectionfolder/s5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s5;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s5;->b:Landroidx/compose/runtime/MutableState;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s5;->c:Landroidx/compose/runtime/MutableState;

    .line 196614
    sget-object v3, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 196616
    invoke-static {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->j(Landroidx/compose/runtime/MutableState;)I

    .line 196619
    move-result v1

    .line 196620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v3, "cancel_delete"

    .line 196625
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->j(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 196628
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196630
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s5;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s5;->b:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s5;->c:Landroidx/compose/runtime/MutableState;

    .line 196613
    .line 196614
    sget-object v3, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->j(Landroidx/compose/runtime/MutableState;)I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v3, "cancel_delete"

    .line 196624
    .line 196625
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->j(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196629
    .line 196630
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


