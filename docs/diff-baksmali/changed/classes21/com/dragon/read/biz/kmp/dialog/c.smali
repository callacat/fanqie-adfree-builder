## classes21/com/dragon/read/biz/kmp/dialog/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/c;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 196619
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 196633
    invoke-virtual {v0}, Lcom/dragon/read/biz/kmp/dialog/i;->L()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/c;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Lcom/dragon/read/biz/kmp/dialog/i;->L()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


