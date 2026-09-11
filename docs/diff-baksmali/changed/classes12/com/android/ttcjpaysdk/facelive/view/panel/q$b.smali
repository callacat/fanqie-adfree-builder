## classes12/com/android/ttcjpaysdk/facelive/view/panel/q$b.smali
# added=0 removed=0 changed=1

.method public final onEnd()V
[MOD-CHANGED]
.method public final onEnd()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q$b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->J()V

    .line 196613
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->v:Landroid/widget/FrameLayout;

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q$b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->u:Landroid/widget/FrameLayout;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q$b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 196631
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->G:Landroid/widget/TextView;

    .line 196633
    if-eqz v0, :cond_1e

    .line 196635
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnd()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q$b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->J()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->v:Landroid/widget/FrameLayout;

    .line 196614
    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q$b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->u:Landroid/widget/FrameLayout;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q$b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 196630
    .line 196631
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->G:Landroid/widget/TextView;

    .line 196632
    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


