## classes5/com/dragon/read/kmp/nps/n3.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/n3;->a:Lcom/dragon/read/kmp/nps/t3;

    .line 151191554
    sub-int/2addr p4, p2

    .line 151191555
    sub-int/2addr p8, p6

    .line 151191556
    if-eq p4, p8, :cond_13

    .line 151191558
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/t3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 151191560
    if-nez p1, :cond_b

    .line 151191562
    goto :goto_13

    .line 151191563
    :cond_b
    new-instance p2, Lcom/dragon/read/kmp/nps/p3;

    .line 151191565
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/nps/p3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 151191568
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 151191571
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/n3;->a:Lcom/dragon/read/kmp/nps/t3;

    .line 151191553
    .line 151191554
    sub-int/2addr p4, p2

    .line 151191555
    sub-int/2addr p8, p6

    .line 151191556
    if-eq p4, p8, :cond_13

    .line 151191557
    .line 151191558
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/t3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 151191559
    .line 151191560
    if-nez p1, :cond_b

    .line 151191561
    .line 151191562
    goto :goto_13

    .line 151191563
    :cond_b
    new-instance p2, Lcom/dragon/read/kmp/nps/p3;

    .line 151191564
    .line 151191565
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/nps/p3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 151191566
    .line 151191567
    .line 151191568
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 151191569
    .line 151191570
    .line 151191571
    :cond_13
    :goto_13
    return-void
.end method


