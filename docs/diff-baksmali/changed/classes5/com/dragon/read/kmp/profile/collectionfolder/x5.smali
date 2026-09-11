## classes5/com/dragon/read/kmp/profile/collectionfolder/x5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/x5;->a:Z

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/x5;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/x5;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/x5;->d:Landroidx/compose/runtime/MutableState;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/x5;->e:Landroidx/compose/runtime/MutableState;

    .line 196618
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/x5;->f:Landroidx/compose/runtime/MutableState;

    .line 196620
    if-eqz v0, :cond_12

    .line 196622
    const/4 v6, 0x0

    .line 196623
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->b(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/x5;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/x5;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/x5;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/x5;->d:Landroidx/compose/runtime/MutableState;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/x5;->e:Landroidx/compose/runtime/MutableState;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/x5;->f:Landroidx/compose/runtime/MutableState;

    .line 196619
    .line 196620
    if-eqz v0, :cond_12

    .line 196621
    .line 196622
    const/4 v6, 0x0

    .line 196623
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->b(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


