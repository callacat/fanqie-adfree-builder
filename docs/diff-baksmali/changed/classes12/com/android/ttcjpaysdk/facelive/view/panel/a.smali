## classes12/com/android/ttcjpaysdk/facelive/view/panel/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/a;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/a;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 196619
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 196621
    if-nez v0, :cond_10

    .line 196623
    goto :goto_15

    .line 196624
    :cond_10
    const/16 v1, 0x8

    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/a;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/a;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 196620
    .line 196621
    if-nez v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_15

    .line 196624
    :cond_10
    const/16 v1, 0x8

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


