## classes4/cu4/p.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcu4/p;->a:Lcu4/u;

    .line 196610
    iget-object v1, v0, Lcu4/u;->t:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 196612
    if-eqz v1, :cond_14

    .line 196614
    iget-object v2, v0, Lcu4/u;->p:Lcom/dragon/read/rpc/model/FeedItem;

    .line 196616
    if-eqz v2, :cond_e

    .line 196618
    iget-object v2, v2, Lcom/dragon/read/rpc/model/FeedItem;->description:Ljava/lang/String;

    .line 196620
    if-nez v2, :cond_10

    .line 196622
    :cond_e
    const-string v2, ""

    .line 196624
    :cond_10
    const/4 v3, 0x0

    .line 196625
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h(Ljava/lang/CharSequence;Z)V

    .line 196628
    :cond_14
    iget-object v0, v0, Lcu4/u;->t:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcu4/p;->a:Lcu4/u;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcu4/u;->t:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 196611
    .line 196612
    if-eqz v1, :cond_14

    .line 196613
    .line 196614
    iget-object v2, v0, Lcu4/u;->p:Lcom/dragon/read/rpc/model/FeedItem;

    .line 196615
    .line 196616
    if-eqz v2, :cond_e

    .line 196617
    .line 196618
    iget-object v2, v2, Lcom/dragon/read/rpc/model/FeedItem;->description:Ljava/lang/String;

    .line 196619
    .line 196620
    if-nez v2, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v2, ""

    .line 196623
    .line 196624
    :cond_10
    const/4 v3, 0x0

    .line 196625
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h(Ljava/lang/CharSequence;Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    iget-object v0, v0, Lcu4/u;->t:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


