## classes20/jw2/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ljw2/u;->a:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 196610
    iget-object v1, p0, Ljw2/u;->b:Landroid/view/View;

    .line 196612
    iget v2, p0, Ljw2/u;->c:I

    .line 196614
    iget v3, p0, Ljw2/u;->d:I

    .line 196616
    const/4 v4, 0x4

    .line 196617
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196620
    move-result v4

    .line 196621
    add-int/2addr v3, v4

    .line 196622
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showDownAlignRight(Landroid/view/View;II)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ljw2/u;->a:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 196609
    .line 196610
    iget-object v1, p0, Ljw2/u;->b:Landroid/view/View;

    .line 196611
    .line 196612
    iget v2, p0, Ljw2/u;->c:I

    .line 196613
    .line 196614
    iget v3, p0, Ljw2/u;->d:I

    .line 196615
    .line 196616
    const/4 v4, 0x4

    .line 196617
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196618
    .line 196619
    .line 196620
    move-result v4

    .line 196621
    add-int/2addr v3, v4

    .line 196622
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showDownAlignRight(Landroid/view/View;II)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


