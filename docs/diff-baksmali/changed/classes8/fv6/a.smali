## classes8/fv6/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfv6/a;->a:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getEditText()Landroid/widget/EditText;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoardImplicit(Landroid/view/View;)V

    .line 196617
    new-instance v1, Li37/c;

    .line 196619
    invoke-direct {v1, v0}, Li37/c;-><init>(Lcom/dragon/read/widget/captchaview/CaptchaView;)V

    .line 196622
    const-wide/16 v2, 0xa

    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfv6/a;->a:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getEditText()Landroid/widget/EditText;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoardImplicit(Landroid/view/View;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Li37/c;

    .line 196618
    .line 196619
    invoke-direct {v1, v0}, Li37/c;-><init>(Lcom/dragon/read/widget/captchaview/CaptchaView;)V

    .line 196620
    .line 196621
    .line 196622
    const-wide/16 v2, 0xa

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


