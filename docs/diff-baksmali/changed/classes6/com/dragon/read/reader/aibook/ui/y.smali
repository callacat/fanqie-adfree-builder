## classes6/com/dragon/read/reader/aibook/ui/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/y;->a:Landroid/view/View;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/y;->b:Lcom/dragon/read/reader/aibook/ui/a0;

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 196615
    move-result v0

    .line 196616
    iget-object v2, v1, Lcom/dragon/read/reader/aibook/ui/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196618
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 196621
    move-result v2

    .line 196622
    sub-int/2addr v0, v2

    .line 196623
    if-lez v0, :cond_1e

    .line 196625
    iget-object v1, v1, Lcom/dragon/read/reader/aibook/ui/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196627
    const/16 v2, 0x8

    .line 196629
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196632
    move-result v2

    .line 196633
    add-int/2addr v0, v2

    .line 196634
    const/4 v2, 0x0

    .line 196635
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/y;->a:Landroid/view/View;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/y;->b:Lcom/dragon/read/reader/aibook/ui/a0;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    iget-object v2, v1, Lcom/dragon/read/reader/aibook/ui/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    sub-int/2addr v0, v2

    .line 196623
    if-lez v0, :cond_1e

    .line 196624
    .line 196625
    iget-object v1, v1, Lcom/dragon/read/reader/aibook/ui/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196626
    .line 196627
    const/16 v2, 0x8

    .line 196628
    .line 196629
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196630
    .line 196631
    .line 196632
    move-result v2

    .line 196633
    add-int/2addr v0, v2

    .line 196634
    const/4 v2, 0x0

    .line 196635
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


