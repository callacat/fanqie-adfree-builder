## classes5/com/dragon/read/kmp/profile/otherpugcvideo/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/j;->a:Lcom/dragon/read/kmp/profile/otherpugcvideo/e;

    .line 196610
    sget v1, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$3$1;->h:I

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196616
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/j;->a:Lcom/dragon/read/kmp/profile/otherpugcvideo/e;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$3$1;->h:I

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


