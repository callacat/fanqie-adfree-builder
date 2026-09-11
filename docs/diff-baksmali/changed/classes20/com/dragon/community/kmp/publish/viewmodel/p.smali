## classes20/com/dragon/community/kmp/publish/viewmodel/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/p;->a:Lcom/dragon/community/kmp/publish/model/g;

    .line 196610
    iget v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/p;->b:I

    .line 196612
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/p;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 196614
    sget v3, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->h:I

    .line 196616
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196618
    const/4 v3, 0x0

    .line 196619
    sget-object v4, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->UPLOAD:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/4 v6, 0x0

    .line 196623
    const/16 v7, 0xffb

    .line 196625
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp/publish/model/a;->a(Lcom/dragon/community/kmp/publish/model/a;Loa6/r2;Lcom/dragon/community/kmp/publish/model/MediaUploadState;Loa6/p6;Lcom/dragon/community/kmp/publish/model/MediaUploadState;I)Lcom/dragon/community/kmp/publish/model/a;

    .line 196628
    move-result-object v2

    .line 196629
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/p;->a:Lcom/dragon/community/kmp/publish/model/g;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/p;->b:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/p;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 196613
    .line 196614
    sget v3, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->h:I

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196617
    .line 196618
    const/4 v3, 0x0

    .line 196619
    sget-object v4, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->UPLOAD:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 196620
    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/4 v6, 0x0

    .line 196623
    const/16 v7, 0xffb

    .line 196624
    .line 196625
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp/publish/model/a;->a(Lcom/dragon/community/kmp/publish/model/a;Loa6/r2;Lcom/dragon/community/kmp/publish/model/MediaUploadState;Loa6/p6;Lcom/dragon/community/kmp/publish/model/MediaUploadState;I)Lcom/dragon/community/kmp/publish/model/a;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


