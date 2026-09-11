## classes6/d56/t0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ld56/t0;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 196610
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 196612
    const v1, 0x7f113c7d

    .line 196615
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, ""

    .line 196621
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196627
    move-result-object v2

    .line 196628
    new-instance v3, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$e;

    .line 196630
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$e;-><init>(Landroid/view/View;Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 196633
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196636
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ld56/t0;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 196611
    .line 196612
    const v1, 0x7f113c7d

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, ""

    .line 196620
    .line 196621
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    new-instance v3, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$e;

    .line 196629
    .line 196630
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$e;-><init>(Landroid/view/View;Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196634
    .line 196635
    .line 196636
    return-object v1
.end method


