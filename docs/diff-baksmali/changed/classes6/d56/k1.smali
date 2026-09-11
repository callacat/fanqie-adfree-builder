## classes6/d56/k1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld56/k1;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 196610
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 196612
    const v1, 0x7f1120e2

    .line 196615
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    check-cast v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld56/k1;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 196611
    .line 196612
    const v1, 0x7f1120e2

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    check-cast v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 196625
    .line 196626
    return-object v0
.end method


