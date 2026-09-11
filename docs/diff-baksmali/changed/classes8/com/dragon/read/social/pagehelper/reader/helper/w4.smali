## classes8/com/dragon/read/social/pagehelper/reader/helper/w4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 196612
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->SHOWING_BOOKSHELF_TOAST:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 196614
    if-eq v1, v2, :cond_9

    .line 196616
    goto :goto_10

    .line 196617
    :cond_9
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->WAITING_BOOKSHELF_TRANSITION:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 196619
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i()V

    .line 196624
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/w4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->SHOWING_BOOKSHELF_TOAST:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 196613
    .line 196614
    if-eq v1, v2, :cond_9

    .line 196615
    .line 196616
    goto :goto_10

    .line 196617
    :cond_9
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->WAITING_BOOKSHELF_TRANSITION:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 196618
    .line 196619
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i()V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    return-void
.end method


