## classes6/d56/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Ld56/w0;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33816578
    check-cast p1, Lu46/n1;

    .line 33816580
    check-cast p2, Ljava/lang/String;

    .line 33816582
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    sget-object v1, Lcom/dragon/read/reader/note/f;->a:Lcom/dragon/read/reader/note/f;

    .line 33816589
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->d:Lkotlin/Lazy;

    .line 33816591
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816594
    move-result-object v2

    .line 33816595
    check-cast v2, Lcom/dragon/read/reader/note/NoteEditView;

    .line 33816597
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    invoke-static {p1, v2, v0, p2}, Lcom/dragon/read/reader/note/f;->b(Lu46/n1;Lcom/dragon/read/reader/note/NoteEditView;Lu46/w;Ljava/lang/String;)V

    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Ld56/w0;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33816577
    .line 33816578
    check-cast p1, Lu46/n1;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/lang/String;

    .line 33816581
    .line 33816582
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v1, Lcom/dragon/read/reader/note/f;->a:Lcom/dragon/read/reader/note/f;

    .line 33816588
    .line 33816589
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->d:Lkotlin/Lazy;

    .line 33816590
    .line 33816591
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    check-cast v2, Lcom/dragon/read/reader/note/NoteEditView;

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->h1()Lu46/w;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {p1, v2, v0, p2}, Lcom/dragon/read/reader/note/f;->b(Lu46/n1;Lcom/dragon/read/reader/note/NoteEditView;Lu46/w;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    return-object p1
.end method


