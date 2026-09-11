## classes4/fq4/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfq4/g;->a:Lfq4/j;

    .line 196610
    iget-object v1, v0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 196612
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 196615
    move-result v1

    .line 196616
    if-lez v1, :cond_16

    .line 196618
    iget-object v2, v0, Lfq4/j;->e:Ljava/lang/CharSequence;

    .line 196620
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v2

    .line 196624
    if-eqz v2, :cond_13

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-virtual {v0, v1}, Lfq4/j;->a(I)V

    .line 196630
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfq4/g;->a:Lfq4/j;

    .line 196609
    .line 196610
    iget-object v1, v0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-lez v1, :cond_16

    .line 196617
    .line 196618
    iget-object v2, v0, Lfq4/j;->e:Ljava/lang/CharSequence;

    .line 196619
    .line 196620
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v2

    .line 196624
    if-eqz v2, :cond_13

    .line 196625
    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-virtual {v0, v1}, Lfq4/j;->a(I)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    :goto_16
    return-void
.end method


