## classes12/com/android/ttcjpaysdk/base/ui/dialog/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/w;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/x;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->e:Landroid/widget/TextView;

    .line 196612
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x4

    .line 196617
    if-le v0, v1, :cond_13

    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/w;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/x;

    .line 196621
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->e:Landroid/widget/TextView;

    .line 196623
    const/4 v1, 0x3

    .line 196624
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/w;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/x;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->e:Landroid/widget/TextView;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x4

    .line 196617
    if-le v0, v1, :cond_13

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/w;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/x;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->e:Landroid/widget/TextView;

    .line 196622
    .line 196623
    const/4 v1, 0x3

    .line 196624
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


