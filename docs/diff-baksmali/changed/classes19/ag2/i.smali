## classes19/ag2/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lag2/i;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 196610
    sget v1, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196615
    move-result-object v1

    .line 196616
    if-nez v1, :cond_b

    .line 196618
    goto :goto_17

    .line 196619
    :cond_b
    sget-object v1, Lkb2/g;->a:Lkb2/g;

    .line 196621
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    invoke-static {v0}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 196631
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lag2/i;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/community/editor/BaseEditorFragment;->J:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-nez v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_17

    .line 196619
    :cond_b
    sget-object v1, Lkb2/g;->a:Lkb2/g;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


