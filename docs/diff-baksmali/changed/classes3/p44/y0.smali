## classes3/p44/y0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lp44/y0;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalViewForFullScreenVideo;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalViewForFullScreenVideo;->a:Landroid/widget/EditText;

    .line 131076
    new-instance v2, Lp44/p0;

    .line 131078
    invoke-direct {v2, v0}, Lp44/p0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalViewForFullScreenVideo;)V

    .line 131081
    const-wide/16 v3, 0xc8

    .line 131083
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lp44/y0;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalViewForFullScreenVideo;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalViewForFullScreenVideo;->a:Landroid/widget/EditText;

    .line 131075
    .line 131076
    new-instance v2, Lp44/p0;

    .line 131077
    .line 131078
    invoke-direct {v2, v0}, Lp44/p0;-><init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalViewForFullScreenVideo;)V

    .line 131079
    .line 131080
    .line 131081
    const-wide/16 v3, 0xc8

    .line 131082
    .line 131083
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


