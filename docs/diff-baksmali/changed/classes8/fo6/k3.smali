## classes8/fo6/k3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfo6/k3;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 196610
    iget-object v1, p0, Lfo6/k3;->b:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 196612
    sget v2, Lcom/dragon/read/social/ui/ReplyLayout;->i:I

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 196619
    move-result v1

    .line 196620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfo6/k3;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfo6/k3;->b:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/social/ui/ReplyLayout;->i:I

    .line 196613
    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


