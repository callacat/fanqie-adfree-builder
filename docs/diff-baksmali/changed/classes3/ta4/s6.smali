## classes3/ta4/s6.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lta4/s6;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;

    .line 33816578
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816581
    move-result p2

    .line 33816582
    if-eqz p2, :cond_18

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eq p2, v0, :cond_f

    .line 33816587
    const/4 v0, 0x3

    .line 33816588
    if-eq p2, v0, :cond_f

    .line 33816590
    goto :goto_20

    .line 33816591
    :cond_f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816593
    const p2, 0x7f0700cc

    .line 33816596
    invoke-static {p2, p1}, Lcom/dragon/read/base/ui/util/a;->b(ILandroid/view/View;)V

    .line 33816599
    goto :goto_20

    .line 33816600
    :cond_18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    const p2, 0x7f0700b7

    .line 33816605
    invoke-static {p2, p1}, Lcom/dragon/read/base/ui/util/a;->b(ILandroid/view/View;)V

    .line 33816608
    :goto_20
    const/4 p1, 0x0

    .line 33816609
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lta4/s6;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComProductHolder;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p2

    .line 33816582
    if-eqz p2, :cond_18

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eq p2, v0, :cond_f

    .line 33816586
    .line 33816587
    const/4 v0, 0x3

    .line 33816588
    if-eq p2, v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_20

    .line 33816591
    :cond_f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816592
    .line 33816593
    const p2, 0x7f0700cc

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p2, p1}, Lcom/dragon/read/base/ui/util/a;->b(ILandroid/view/View;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_20

    .line 33816600
    :cond_18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    .line 33816602
    const p2, 0x7f0700b7

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p2, p1}, Lcom/dragon/read/base/ui/util/a;->b(ILandroid/view/View;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    const/4 p1, 0x0

    .line 33816609
    return p1
.end method


