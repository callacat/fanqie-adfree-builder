## classes6/d56/h0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ld56/h0;->a:Landroid/widget/TextView;

    .line 16973826
    iget-object v0, p0, Ld56/h0;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 16973828
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 16973830
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16973833
    move-result-object p1

    .line 16973834
    const v1, 0x7f060023

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_1b

    .line 16973847
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->cd()V

    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->ha()V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ld56/h0;->a:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Ld56/h0;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const v1, 0x7f060023

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_1b

    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->cd()V

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->ha()V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


