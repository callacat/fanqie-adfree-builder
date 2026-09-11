## classes6/d56/x0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ld56/x0;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 16973826
    check-cast p1, Lu46/n1;

    .line 16973828
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 16973836
    instance-of v1, v0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_19

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->delete(Ljava/lang/Object;)V

    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ld56/x0;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 16973825
    .line 16973826
    check-cast p1, Lu46/n1;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->t:Landroidx/fragment/app/Fragment;

    .line 16973835
    .line 16973836
    instance-of v1, v0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->delete(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


