## classes3/p44/b.smali
# added=0 removed=0 changed=1

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lp44/b;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    .line 50528258
    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->d:I

    .line 50528260
    const/16 v0, 0x43

    .line 50528262
    if-ne p2, v0, :cond_13

    .line 50528264
    if-eqz p3, :cond_13

    .line 50528266
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50528269
    move-result p2

    .line 50528270
    if-nez p2, :cond_13

    .line 50528272
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->a()V

    .line 50528275
    :cond_13
    const/4 p1, 0x0

    .line 50528276
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lp44/b;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    .line 50528257
    .line 50528258
    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->d:I

    .line 50528259
    .line 50528260
    const/16 v0, 0x43

    .line 50528261
    .line 50528262
    if-ne p2, v0, :cond_13

    .line 50528263
    .line 50528264
    if-eqz p3, :cond_13

    .line 50528265
    .line 50528266
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p2

    .line 50528270
    if-nez p2, :cond_13

    .line 50528271
    .line 50528272
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->a()V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    const/4 p1, 0x0

    .line 50528276
    return p1
.end method


