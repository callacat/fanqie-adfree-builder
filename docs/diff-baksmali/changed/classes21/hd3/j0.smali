## classes21/hd3/j0.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 12

    .prologue
    .line 151191552
    iget-object v0, p0, Lhd3/j0;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 151191554
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 151191556
    if-ne p1, v1, :cond_19

    .line 151191558
    iget-object p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 151191560
    invoke-virtual {p1}, Ln85/p;->a()Z

    .line 151191563
    move-result p1

    .line 151191564
    if-nez p1, :cond_19

    .line 151191566
    sub-int/2addr p4, p2

    .line 151191567
    sub-int/2addr p8, p6

    .line 151191568
    if-ne p4, p8, :cond_16

    .line 151191570
    sub-int/2addr p5, p3

    .line 151191571
    sub-int/2addr p9, p7

    .line 151191572
    if-eq p5, p9, :cond_19

    .line 151191574
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Q()V

    .line 151191577
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 12

    .prologue
    .line 151191552
    iget-object v0, p0, Lhd3/j0;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 151191553
    .line 151191554
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 151191555
    .line 151191556
    if-ne p1, v1, :cond_19

    .line 151191557
    .line 151191558
    iget-object p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 151191559
    .line 151191560
    invoke-virtual {p1}, Ln85/p;->a()Z

    .line 151191561
    .line 151191562
    .line 151191563
    move-result p1

    .line 151191564
    if-nez p1, :cond_19

    .line 151191565
    .line 151191566
    sub-int/2addr p4, p2

    .line 151191567
    sub-int/2addr p8, p6

    .line 151191568
    if-ne p4, p8, :cond_16

    .line 151191569
    .line 151191570
    sub-int/2addr p5, p3

    .line 151191571
    sub-int/2addr p9, p7

    .line 151191572
    if-eq p5, p9, :cond_19

    .line 151191573
    .line 151191574
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Q()V

    .line 151191575
    .line 151191576
    .line 151191577
    :cond_19
    return-void
.end method


