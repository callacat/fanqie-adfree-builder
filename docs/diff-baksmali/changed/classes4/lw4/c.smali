## classes4/lw4/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Llw4/c;->a:Llw4/f;

    .line 196610
    iget-object v1, p0, Llw4/c;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 196612
    iget-object v2, v0, Llw4/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    new-array v3, v3, [Ljava/lang/Object;

    .line 196617
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196620
    move-result-object v2

    .line 196621
    const-string v4, "default"

    .line 196623
    const-string v5, "\u9884\u52a0\u8f7dViewHolder \u6210\u529f"

    .line 196625
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    iget-object v0, v0, Llw4/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 196630
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Llw4/c;->a:Llw4/f;

    .line 196609
    .line 196610
    iget-object v1, p0, Llw4/c;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 196611
    .line 196612
    iget-object v2, v0, Llw4/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    new-array v3, v3, [Ljava/lang/Object;

    .line 196616
    .line 196617
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    const-string v4, "default"

    .line 196622
    .line 196623
    const-string v5, "\u9884\u52a0\u8f7dViewHolder \u6210\u529f"

    .line 196624
    .line 196625
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, v0, Llw4/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


