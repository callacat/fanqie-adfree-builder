## classes21/b27/m.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lb27/m;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 33816578
    sget v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->G:I

    .line 33816580
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816583
    move-result p2

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    if-nez p2, :cond_28

    .line 33816587
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 33816590
    move-result-object p2

    .line 33816591
    iget-boolean p2, p2, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->h:Z

    .line 33816593
    if-eqz p2, :cond_21

    .line 33816595
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-static {p1, p2}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Tg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Lcom/dragon/read/widget/PasteEditText;)V

    .line 33816602
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-virtual {p2, v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->b(Z)V

    .line 33816609
    :cond_21
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c(Z)V

    .line 33816616
    :cond_28
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lb27/m;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 33816577
    .line 33816578
    sget v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->G:I

    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    if-nez p2, :cond_28

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    iget-boolean p2, p2, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->h:Z

    .line 33816592
    .line 33816593
    if-eqz p2, :cond_21

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-static {p1, p2}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Tg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Lcom/dragon/read/widget/PasteEditText;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-virtual {p2, v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->b(Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->c(Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return v0
.end method


