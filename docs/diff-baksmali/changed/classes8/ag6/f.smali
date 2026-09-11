## classes8/ag6/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lag6/f;->a:Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;

    .line 16908290
    sget v0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->j:I

    .line 16908292
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lag6/f;->a:Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->j:I

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


