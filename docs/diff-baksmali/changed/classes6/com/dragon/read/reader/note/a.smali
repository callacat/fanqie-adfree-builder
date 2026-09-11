## classes6/com/dragon/read/reader/note/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/note/a;->a:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 196610
    new-instance v1, Lcom/dragon/read/reader/note/e;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/reader/note/NoteCardHelper;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196614
    new-instance v3, Lcom/dragon/read/reader/note/NoteCardHelper$noteDetailView$2$1;

    .line 196616
    invoke-direct {v3, v0}, Lcom/dragon/read/reader/note/NoteCardHelper$noteDetailView$2$1;-><init>(Lcom/dragon/read/reader/note/NoteCardHelper;)V

    .line 196619
    new-instance v4, Lw76/d;

    .line 196621
    invoke-direct {v4, v0}, Lw76/d;-><init>(Lcom/dragon/read/reader/note/NoteCardHelper;)V

    .line 196624
    const-string v0, "menu_note_tab"

    .line 196626
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dragon/read/reader/note/e;-><init>(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 196629
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/note/a;->a:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/reader/note/e;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/reader/note/NoteCardHelper;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196613
    .line 196614
    new-instance v3, Lcom/dragon/read/reader/note/NoteCardHelper$noteDetailView$2$1;

    .line 196615
    .line 196616
    invoke-direct {v3, v0}, Lcom/dragon/read/reader/note/NoteCardHelper$noteDetailView$2$1;-><init>(Lcom/dragon/read/reader/note/NoteCardHelper;)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v4, Lw76/d;

    .line 196620
    .line 196621
    invoke-direct {v4, v0}, Lw76/d;-><init>(Lcom/dragon/read/reader/note/NoteCardHelper;)V

    .line 196622
    .line 196623
    .line 196624
    const-string v0, "menu_note_tab"

    .line 196625
    .line 196626
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dragon/read/reader/note/e;-><init>(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v1
.end method


