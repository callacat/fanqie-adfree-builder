## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/fragment/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->d:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->c:Landroid/widget/FrameLayout;

    .line 196616
    if-nez v1, :cond_b

    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    const/16 v2, 0x8

    .line 196621
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196624
    :goto_10
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;->d:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->c:Landroid/widget/FrameLayout;

    .line 196615
    .line 196616
    if-nez v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    const/16 v2, 0x8

    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


