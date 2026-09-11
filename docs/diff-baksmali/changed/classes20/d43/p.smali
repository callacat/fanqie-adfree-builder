## classes20/d43/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld43/p;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 196610
    iget-object v1, p0, Ld43/p;->b:Ljava/lang/Long;

    .line 196612
    iget-boolean v2, v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->h:Z

    .line 196614
    if-nez v2, :cond_14

    .line 196616
    if-nez v1, :cond_b

    .line 196618
    goto :goto_14

    .line 196619
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->c:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 196624
    move-result-wide v1

    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->a(J)V

    .line 196628
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld43/p;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 196609
    .line 196610
    iget-object v1, p0, Ld43/p;->b:Ljava/lang/Long;

    .line 196611
    .line 196612
    iget-boolean v2, v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->h:Z

    .line 196613
    .line 196614
    if-nez v2, :cond_14

    .line 196615
    .line 196616
    if-nez v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_14

    .line 196619
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->c:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v1

    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->a(J)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    :goto_14
    return-void
.end method


