## classes6/d56/m0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ld56/m0;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 196610
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    new-instance v1, Lcom/dragon/read/reader/note/e;

    .line 196617
    new-instance v2, Ld56/w0;

    .line 196619
    invoke-direct {v2, v0}, Ld56/w0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 196622
    new-instance v3, Ld56/x0;

    .line 196624
    invoke-direct {v3, v0}, Ld56/x0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 196627
    const-string v4, "bookmark_center"

    .line 196629
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/dragon/read/reader/note/e;-><init>(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 196632
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ld56/m0;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    new-instance v1, Lcom/dragon/read/reader/note/e;

    .line 196616
    .line 196617
    new-instance v2, Ld56/w0;

    .line 196618
    .line 196619
    invoke-direct {v2, v0}, Ld56/w0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v3, Ld56/x0;

    .line 196623
    .line 196624
    invoke-direct {v3, v0}, Ld56/x0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 196625
    .line 196626
    .line 196627
    const-string v4, "bookmark_center"

    .line 196628
    .line 196629
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/dragon/read/reader/note/e;-><init>(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v1
.end method


