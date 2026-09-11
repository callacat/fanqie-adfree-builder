## classes6/d56/f1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ld56/f1;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 16973828
    if-nez v0, :cond_c

    .line 16973830
    const-string v0, ""

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    new-instance v1, Ld56/y0;

    .line 16973838
    invoke-direct {v1, p1}, Ld56/y0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 16973841
    const-string v2, "click_more"

    .line 16973843
    invoke-static {p1, v0, v1, v2}, Ly46/d0;->a(Landroid/content/Context;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lio/reactivex/functions/Consumer;Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ld56/f1;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    const-string v0, ""

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    new-instance v1, Ld56/y0;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p1}, Ld56/y0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v2, "click_more"

    .line 16973842
    .line 16973843
    invoke-static {p1, v0, v1, v2}, Ly46/d0;->a(Landroid/content/Context;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lio/reactivex/functions/Consumer;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


