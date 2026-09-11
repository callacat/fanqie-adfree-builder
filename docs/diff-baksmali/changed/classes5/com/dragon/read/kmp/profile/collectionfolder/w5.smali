## classes5/com/dragon/read/kmp/profile/collectionfolder/w5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w5;->a:Z

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w5;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w5;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w5;->d:Landroidx/compose/runtime/MutableState;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w5;->e:Landroidx/compose/runtime/MutableState;

    .line 196618
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w5;->f:Landroidx/compose/runtime/MutableState;

    .line 196620
    iget-object v6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w5;->g:Landroidx/compose/runtime/MutableState;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->a(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w5;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w5;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w5;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w5;->d:Landroidx/compose/runtime/MutableState;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w5;->e:Landroidx/compose/runtime/MutableState;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w5;->f:Landroidx/compose/runtime/MutableState;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w5;->g:Landroidx/compose/runtime/MutableState;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->a(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


