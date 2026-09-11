## classes6/d56/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld56/n;->a:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 196610
    sget v1, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->g:I

    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196619
    const-string v1, "args_note_center"

    .line 196621
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    check-cast v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld56/n;->a:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->g:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    const-string v1, "args_note_center"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    check-cast v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 196631
    .line 196632
    return-object v0
.end method


